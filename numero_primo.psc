Algoritmo numero_primo
	Repetir
		
	
	Escribir "##########################################"
	Escribir "#INGRESE UN NUMERO PARA SABER SI ES PRIMO#"
	Escribir "##########################################"
	Escribir "#INGRESE UN 0 para salir                 #"
	Escribir "##########################################"
	Leer num
	c=num
	a=0
	b=0
	Para i <- 1 Hasta num Con Paso 1 Hacer
		
		b <-num mod i
		
		si b==0
			a=a+1
		FinSi
		
	Fin Para
	si a==2 
		Escribir "################################"
		escribir "# El numero  ", num," es primo "
		Escribir "################################"
	sino 
		Escribir "###################################"
		escribir "# El numero  ", num," no es primo "
		Escribir "###################################"
	FinSi	
	
	Esperar 3 Segundos
	Limpiar Pantalla
	
Hasta Que c==0
    
	
FinAlgoritmo
