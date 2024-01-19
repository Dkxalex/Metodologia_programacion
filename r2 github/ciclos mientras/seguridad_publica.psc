Proceso seguridad_publica
	Definir n,d,amarilla,rosa,roja,verde,azul Como Entero;
	Escribir "Ingresa la cantidad de autos";
	leer n;
	amarilla <- 0;
	rosa <-0;
	roja <- 0;
	verde <- 0;
	azul <-0;
	Mientras n > 0 Hacer
		Escribir "Ingresa el ultimo digito de la placa";
		leer d;
		si d = 1 o d = 2 Entonces
			amarilla <- amarilla + 1;
		SiNo
			si d = 3 o d = 4 Entonces
				rosa <- rosa + 1;
			SiNo
				si d = 5 o d =6 Entonces
					roja <- roja + 1;
				SiNo
					si d = 7 o d =8 Entonces
						verde <-verde + 1;
					SiNo
						si d = 9 o d =0 Entonces
							azul <- azul + 1;
						SiNo
							Escribir "Ingresa un digito correcto";
							n <-n + 1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		n <- n - 1;
	FinMientras
	Escribir "Autos con: ";
	Escribir "Calcomania amarilla ",amarilla;
	Escribir "Calcomania rosa ",rosa;
	Escribir "Calcomania roja ",roja;
	Escribir "Calcomania verde ",verde;
	Escribir "Calcomania azul ",azul;
FinProceso
