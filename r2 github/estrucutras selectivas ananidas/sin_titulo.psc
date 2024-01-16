Proceso sin_titulo
	definir respuesta Como Caracter;
	escribir " ¿Colon descubrió América?";
	leer respuesta;
	si respuesta = "si" Entonces
		escribir ". La independencia de México fue en el año 1810?";
		leer respuesta;
		si respuesta ="si"entonces
			escribir "The Doors fue un grupo de rock Americano?";
			leer respuesta;
			si respuesta="si" entonces
				escribir "felicidades has gando el juego";
			sino
				escribir "has perdido el juego";
				
			FinSi
		sino 
			escribir "has perdido el juego";
		FinSi
	SiNo
		escribir "has perdido el juego";
	FinSi

FinProceso
