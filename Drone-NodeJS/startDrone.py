#import pika, os, urlparse, logging
import pika, os, ftplib, sys, datetime, requests

localDownloadDir = ""
remoteDir = "/internal_000/Bebop_2/media"
ftpHost ="192.168.42.1"
ftpLogin = ""
rabitMQserver = "192.168.160.174"
ftpPassword = ""
restHost = "http://192.168.160.174:8080"
park = ""
drone = ""

def getbinary(ftp, filename):
    fhandle = open(localDownloadDir + "park" + park + "_drone" + drone + "_" + filename, 'wb')
    ftp.retrbinary("RETR " + filename, fhandle.write)
    print ("filename",filename, "successful downloaded..") 
    successful = ftp.delete(filename)
    if successful:
        print ("filename",filename, "successful deleted") 
    else:
        print ("filename",filename, "cannot be deleted") 

def startFtpJob():		
	ftp = ftplib.FTP(ftpHost)
	ftp.login(ftpLogin, ftpPassword)

	ftp.cwd(remoteDir)

	data = []

	ftp.retrlines('LIST', callback=data.append)
	files = (line.rsplit(None, 1)[1] for line in data)
	files_list = list(files)

	for line in files_list:
		print(line)
		if line.find(".mp4") > -1:
			getbinary(ftp,line)
		
	ftp.quit()

def callNodeJsFromDrone():
    from Naked.toolshed.shell import execute_js

    logg = {"state": "executando", "idFlow": 1, "time": str(datetime.date.today()) }
    url = restHost + "/api/logger/park/" + str(park) + "/drone/" + str(drone)
    resp = requests.post(url, json=logg)


    print ("calling flightplan.js for park " + str(park))
    success = execute_js('flightplan'+ str(park) +'.js')
    if success is False:
        logg = {"state": "nao foi possivel executar o mavlink", "idFlow": 1, "time": str(datetime.date.today()) }
        resp = requests.post(url, json=logg)
    else:
        startFtpJob()
    print (success)



exchange_name = "droneActivities"
connection = pika.BlockingConnection(pika.ConnectionParameters(
        host=rabitMQserver))
channel = connection.channel()

channel.exchange_declare(exchange=exchange_name,
                         type='fanout')

result = channel.queue_declare(exclusive=True)
queue_name = result.method.queue

channel.queue_bind(exchange=exchange_name,
                   queue=queue_name)

print(' [*] Waiting for logs. To exit press CTRL+C')

def callback(ch, method, properties, body):
    print(" [x] %r" % body)
    bodystr = str(body).replace("'","")
    global drone
    drone =  bodystr.split(';')[1]
    global park
    park =  bodystr.split(';')[3]
   
    callNodeJsFromDrone()

channel.basic_consume(callback,
                      queue=queue_name,
                      no_ack=True)

channel.start_consuming()
print ("waiting for orders")
# send a message
#channel.basic_publish(exchange='', routing_key='hello', body='Hello CloudAMQP!')
#print " [x] Sent 'Hello World!'"






