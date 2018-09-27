Algoritmo sin_titulo
	Repetir
		
	
	Escribir "ingrese el primer numero"
	Leer num1
	Escribir "ingrese el segundo numero"
	leer num2
	Escribir "si quiere sumar ingrese + y si quieres restar - "
	Escribir "q siquieres salir"
	leer op
	
	si op=="+" 
		escribir "las suma es ", num1+num2
		Esperar 2 segundos
		Limpiar Pantalla
	
	FinSi
	si op=="-" 
		
		escribir "las resta es ", num1-num2
		Esperar 2 segundos
		Limpiar Pantalla
FinSi

Hasta Que op=q
FinAlgoritmo
