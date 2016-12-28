Para o sistema funcionar com todos os seus componentes � necess�rio:
  
1) Instalar todas as depend�ncias necess�rias
  

2) Inicializar o site e servi�os REST no servidor virtual 

	a) java -jar drone.jar --static.path=public/�. O --static.path � especialmente importante, 
	pois define uma pasta de recursos est�ticos fora do java archive, que podem ir sendo 
	adicionados, como as imagens dos parques.  

3) Inicializar no node controller os servi�os 

	-Para correr o algoritmo de imagem: 
	a) Entrar na diretoria do projeto $ cd ../ProjectAlgorithm  
	b) Criar uma diretoria vazia �/build� e outra �/bin� dentro da diretoria do projeto. 
	c) Entrar na diretoria build: $ cd build  
	d) Compilar o projeto utilizando os comandos: $ cmake ..  e  $ make 
	e) Entrar na pasta /bin onde os execut�veis foram criados: $ cd ../bin 
	f) E por fim correr o execut�vel roads: $ ./road

	-Correr o ficheiro python: $ python3 startDrone.py 