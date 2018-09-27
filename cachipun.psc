Algoritmo sin_titulo
	Repetir
	SALIR=1	
	
	Repetir
	Limpiar Pantalla
	Escribir "#################################"
	Escribir "#CACHIPUN VIRTUAL               #"
	Escribir "###########################################"
	Escribir "#PIEDRA (1) TIJERA (2) PAPEL (3) SALIR (4)#"
	Escribir "###########################################"	
	Leer num
	Segun num Hacer
		1:
			Escribir "HUMANO SACASTE PIEDRA"
			COMPU<-AZAR(3) +1
			Esperar 2 Segundos
			si num=COMPU
				escribir "EMPATE HOMBRE MAQUINA"
			SiNo
				SI COMPU=3
					ESCRIBIR "MAQUINA SACO PAPEL , MAQUINA GANA"
				SiNo
					ESCRIBIR "MAQUINA SACO TIJERA , HUMANO GANA"
				FinSi
			FinSi
			Esperar 1 Segundos
			
		2:
			Escribir "HUMANO SACASTE TIJERA"
			COMPU<-AZAR(3) +1
			Esperar 2 Segundos
			si num=COMPU
				escribir "EMPATE HOMBRE MAQUINA"
			SiNo
				SI COMPU=1
					ESCRIBIR "MAQUINA SACO PIEDRA , MAQUINA GANA"
					
				SiNo
					ESCRIBIR "MAQUINA SACO PAPEL , HUMANO GANA"
					
				FinSi
				
			FinSi
			Esperar 2 Segundos
		3:
			Escribir "HUMANO SACASTE PAPEL"
			COMPU<-AZAR(3) +1
			Esperar 1 Segundos
			si num=COMPU
				escribir "EMPATE HOMBRE MAQUINA"
			SiNo
				SI COMPU=3
					ESCRIBIR "MAQUINA SACO TIJERA , MAQUINA GANA"
					
				SiNo
					ESCRIBIR "MAQUINA SACO PIEDRA , HUMANO GANA"
					
				FinSi
			FinSi
			Esperar 2 Segundos
		De Otro Modo:
			SALIR=0
	Fin Segun
	
	
Hasta Que num<>0 y num<=3
	
Hasta Que SALIR=4
	
FinAlgoritmo
