Algoritmo serie_fibonacci
	Escribir "hola usuario, porfavor ingresa el numero"
	Leer num
	
	a<-0
	b<-1
	
	Para i<-1 hasta num Hacer
		Escribir a
		c<-a+b
		a<-b
		b<-c
	FinPara
FinAlgoritmo
