Proceso mujerhombre
	Definir x,n,sexo,hombres,mujeres Como Entero;
	Escribir "Escribe el numero de alumnos";
	leer n;
	x <- 1;
	hombres <- 0;
	mujeres <- 0;
	Mientras x <= n Hacer
		Escribir "Elige un numero de acuerdo a tu sexo";
		Escribir "1 = hombre";
		Escribir "2 = mujer";
		leer sexo;
		si sexo =1 Entonces
			hombres <-hombres + 1;
		SiNo
			si sexo =2 Entonces
				mujeres <- mujeres + 1;
			SiNo
				Escribir "Escribe un numero correcto";
				x <- x - 1;
			FinSi
		FinSi
		x <- x + 1;
	FinMientras
	Escribir "El numero de alumnos hombres es: ",hombres;
	Escribir "El numero de alumnos mujeres es: ",mujeres;
	
FinProceso
