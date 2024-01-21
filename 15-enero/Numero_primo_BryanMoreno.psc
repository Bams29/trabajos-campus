Algoritmo Numero_primo
	Escribir "hola usuario,bienvenido,porfavor ingresa un numero"
	Leer Num1
	
	Contador<-0
	
	para i<-1 Hasta Num1 Hacer
		si Num1%i=0 Entonces
			Contador<-Contador+1
		FinSi
	FinPara
	
	si Contador=2 Entonces
		Escribir  Num1," es un numero primo"
		
	SiNo
		Escribir Num1," no es un numero primo"
	FinSi
	FinAlgoritmo
