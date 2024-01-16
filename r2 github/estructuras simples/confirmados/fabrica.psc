Proceso fabrica
	definir ganancias, promedio, multa Como Real;
	escribir "ingresa el promedio de puntos";
	leer promedio;
	escribir "ingrese monto de ganacias semanal";
	leer ganancias;
	multa<- ganancias/2;
	si promedio <170 Entonces
		escribir " Se llevara acabo un SANCION de parar su poduccion  por una semana y una multa de 50% de las gananciasdiarias cuando no se detiene la produccion";
		escribir "La multa del 50 % es; ",multa;
	sino 
		Escribir "NO tendra multa, ni sancion";
	FinSi

	
FinProceso
