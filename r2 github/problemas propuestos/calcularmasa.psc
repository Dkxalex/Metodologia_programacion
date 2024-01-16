Proceso calcularmasa
	definir presion, volumen, temperatura, masa como real ;
	
	escribir "ingrese la presion";
	leer presion;
	escribir "ingrese el volumen";
	leer volumen;
	escribir "cual es la temperatura";
	leer temperatura;
	masa<- (presion*volumen)/(0.37*(temperatura+460));
	escribir " la masa que se calculo es; ", masa;
FinProceso
