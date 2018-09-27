Funcion sum1 <- suma (n1,n2)
	sum1 =n1+n2
Fin Funcion

Funcion dif <- resta (n1,n2)
	dif =n1-n2
Fin Funcion

Funcion prd <- multiplica (n1,n2)
	prd =n1*n2
Fin Funcion

Funcion coc <- divide (n1,n2)
	coc =n1/n2
Fin Funcion


Algoritmo calculadora
	Repetir
		
	
	
	Escribir "########################"
	Escribir "#Bienvenido a Pascalina#"
	Escribir "########################"
	Escribir "#Seleccione una opcion #"
	Escribir "########################"
	Escribir "# 1 para sumar         #"
	Escribir "########################"
	Escribir "# 2 para restar        #"
	Escribir "########################"
	Escribir "# 3 para multiplicar   #"
	Escribir "########################"
	Escribir "# 4 para dividir       #"
	Escribir "########################"
	Escribir "# 5 para salir         #"
	Escribir "########################"
	leer operacion
	
	
	Segun operacion Hacer
		1:
			escribir "ingrese el primer numero"
			Leer n1
			escribir "ingrese el segundo numero"
			leer n2
			Escribir "################################"
			Escribir "#el resultado de la suma es: ",suma(n1,n2)," #"
			Escribir "################################"
			
		2:
			escribir "ingrese el primer numero"
			Leer n1
			escribir "ingrese el segundo numero"
			leer n2
			Escribir "#################################"
			Escribir "#el resultado de la resta es: ",resta(n1,n2)," #"
			Escribir "#################################"
			
			
		3:	
			escribir "ingrese el primer numero"
			Leer n1
			escribir "ingrese el segundo numero"
			leer n2
			Escribir "##########################################"
			Escribir "#el resultado de la multiplicasion es: ",multiplica(n1,n2)," #"
			Escribir "##########################################"
			
		4:
			escribir "ingrese el primer numero"
			Leer n1
			variable<-expresion
			escribir "ingrese el segundo numero"
			leer n2
			Escribir "####################################"
			Escribir "#el resultado de la division es: ",divide(n1,n2)," #"
			Escribir "####################################"
			
			
		De Otro Modo:
			Escribir "Abandonando  Pascalina"
			
			
	Fin Segun
	
	
Hasta Que operacion==5 
	
	
	
FinAlgoritmo
