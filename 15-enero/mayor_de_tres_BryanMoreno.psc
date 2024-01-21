Algoritmo mayor_de_tres
	definir Num1 como real
	definir Num2 como real
	definir Num3 como real
	Escribir "hola usuario, bienvenido a este algoritmo"
	Escribir "ingresa poravor el primer numero"
	Leer Num1
	Escribir "ingresa porfavor el segundo numero"
	Leer Num2
	Escribir "ingresa porfavor el tercer nummero"
	Leer Num3
	Si Num1>Num2 Entonces
		Si Num1>Num3 Entonces
			Escribir "el numero mayor es ", Num1
		FinSi
	SiNo
		Si Num2>Num3 Entonces
			Escribir "el numero mayor es ", Num2
		SiNo
			Escribir "el numero mayor es ", Num3
		FinSi
	FinSi
FinAlgoritmo
