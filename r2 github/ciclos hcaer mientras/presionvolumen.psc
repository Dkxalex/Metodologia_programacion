Proceso presionvolumen
	definir c,x Como Entero;
	definir masa,presion,volumen,temperatura,suma Como Real;
	c<-0;
	masa <- 0;
	suma <-0;
	Repetir
		c<- c+1;
		escribir "escribe la presion";
		leer presion;
		escribir "escribe el volumen";
		leer volumen;
		escribir "escribe la temperatura";
		leer temperatura;
		masa <- (presion*volumen)/(0.37*(temperatura+460));
		escribir "el resultado de la masa de aire del vehiculo ",c,"es;  ", masa;
		suma <- suma+masa;
		
		Escribir "deseas continuar 1<- salir ---- otro numero para continuar";
		leer x;
	Hasta Que x=1

	escribir "el promedio de masa de aire es; ",suma/c;
	
	
FinProceso
