Algoritmo compra_zapatos
	definir decision como caracter
	Escribir "hola usuario!,busca calzado?"
	Leer decision
	Si decision ="si" Entonces
		Escribir "tu decision fue ", decision
		Escribir "porfavor escoja, calzado deportivo o formal?"
		Leer tipo_calzado
		Si tipo_calzado = "deportivo" Entonces
			Escribir "perfecto, escoja una talla"
			Leer talla_deportivo
			Si talla_deportivo >20 Entonces
				Escribir "si tenemos esa talla señor, enseguida se la traigo"
				Escribir "ya que los vio,se decide por comprarlos?"
				Leer comprar
				Si comprar ="si" Entonces
					Escribir "perfecto ya lo facturo"
				SiNo
					Escribir "esta bien, tenga un buen dia"
				FinSi
			SiNo
				Escribir "disculpe, no tenemos esa talla"
			FinSi
		SiNo
			Escribir "bueno, que talla es?"
			Leer talla_formal
			Si talla_formal >40 Entonces
				Escribir "disculpeme, no hay esa talla"
			SiNo
				Escribir "si hya de esa talla, enseguida traigo un par"
				Escribir "ya que se los probo, opta por comprarlos?"
				Leer compra
				Si compra ="si" Entonces
					Escribir "muy bien!, enseguida los facturo, gusta llevarlos de contado o a cuotas?"
					Leer metodo_pago
					Si metodo_pago = "cuotas" Entonces
						Escribir "bueno, serian cuotas mensuales de 40.000"
						// profe no le ponga cuidado a los precios, solo los puse al azar
					SiNo
						Escribir "okey, serian 400.000 en ese caso"
					FinSi
				SiNo
					Escribir "comprendo, tenga un buen dia"
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "tu decision fue ", decision
		Escribir "muy bien, tenga usted buen dia"
	FinSi
FinAlgoritmo
