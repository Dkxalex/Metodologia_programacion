Proceso Validacion_de_rango_de_numero
	definir n como entero;
	
	Repetir
		Escribir "Ingresa el numero entre [20, 100]";
		leer n;
	Hasta Que n>= 20 y n<= 100;
	
	si n >= 20 y n <= 100 Entonces
		escribir "Has ingresado el numero correctamente";
	FinSi
	
FinProceso
