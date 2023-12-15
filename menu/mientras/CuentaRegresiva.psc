Proceso CuentaRegresiva
	Definir cuenta como entero;
	
	Escribir "Ingrese un numero";
	Leer cuenta;
	
	Mientras cuenta > 0 Hacer
		cuenta <- cuenta - 1;
		Borrar Pantalla;
		Escribir "Cuenta regresiva: ", cuenta;
		Esperar 1 segundo;
		
	FinMientras
	
FinProceso
