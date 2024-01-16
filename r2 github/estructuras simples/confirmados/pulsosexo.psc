Proceso pulso
	definir n, edad como entero;
	definir pulsaciones Como real;
	escribir "ingrese la edad para calcular el numero de pulsaciones";
	leer edad;
	Escribir "ingrese un numero de acuerdo a su genero";
	escribir "1 <- sexo femenino";
	escribir "2 <- sexo masculino";
	leer n;
	
	si n = 1 Entonces
		pulsaciones <- (220-edad)/10;
		sino
			si n=2 Entonces
				pulsaciones <- (210-edad)/10;
			sino 
				escribir "escribe un dato correcto";
			FinSi
		FinSi
		
escribir "el numero de pulsaciones de acuerdo a tu edad es:", pulsaciones;
	
	
FinProceso
