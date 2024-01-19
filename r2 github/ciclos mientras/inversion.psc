Proceso inversion
	Definir x Como Entero;
	Definir cantidad,cantida_inicial,interes Como Real;
	Escribir "Escribe la cantidad a invertir";
	leer cantidad;
	cantida_inicial <-cantidad;
	interes <-0;
	Para x <- 1 Hasta 12 Con Paso 1 Hacer
		interes <- cantidad * 0.02;
		cantidad <- cantidad + interes;
		Escribir "La ganancia en el mes ",x," es: $",interes;
	FinPara
	Escribir "La ganancia obtenida durante todo el año es: $",cantidad - cantida_inicial;
	Escribir "La ganancia obtenida ya con inversion es: $",cantidad;
FinProceso
