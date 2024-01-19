Proceso obreros
	Definir horas,extras,triple Como Entero;
	Definir pago,sueldo,x Como Real;
	sueldo <- 0;
	repetir 
		Escribir "Ingresa las horas trabajadas";
		leer horas;
		Escribir "Ingresa el pago x hora";
		leer pago;
		
		si horas > 40 Entonces
			extras <- horas - 40;
			si extras > 8 Entonces
				triple <-extras - 8;
				sueldo <- (40 * pago) + (8 * pago * 2) + (triple * pago * 3);
			SiNo
				sueldo <- (40 * pago) + (extras * pago * 2);
			FinSi
		SiNo
			sueldo <- horas * pago;
		FinSi
		Escribir "El sueldo semanal es: $",sueldo;
		Escribir "Deseas calcular otro sueldo";
		Escribir "1 <- Si";
		Escribir "Otro numero para salir";
		leer x;
	Hasta Que x <> 1	
FinAlgoritmo
