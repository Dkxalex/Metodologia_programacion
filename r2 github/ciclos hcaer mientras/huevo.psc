Algoritmo huevo
	Definir n,x Como Entero;
	Definir peso,altura,calidad, kilo Como Real;
	Repetir
		Escribir "Ingresa el peso de la gallina en kilos";
		leer peso;
		Escribir "Ingresa la altura en centimetros";
		leer altura;
		Escribir "Ingresa el numero de huevos";
		leer n;
		calidad <-(peso * altura) / n;
		si calidad >= 15 Entonces
			kilo <- 1.2 * calidad;
		SiNo
			si calidad > 8 Entonces
				kilo<- 1 * calidad;
			SiNo
				kilo <- .80 * calidad;
			FinSi
		FinSi
		Escribir "El promedio de calidad es: ",calidad;
		Escribir "El kilo de huevo es de $",kilo;
		Escribir "Deseas continuar";
		Escribir "Otro numero para salir";
		leer x ;
	Hasta Que x == 1
FinAlgoritmo
