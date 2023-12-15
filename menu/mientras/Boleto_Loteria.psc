Proceso Boleto_Loteria
	definir num,c,a como entero ;
	Escribir 'Ingrese un número que cree ganará';
	leer  num;
	a <- azar(101);
	c <- 1;
	mientras num<>a hacer
		a <- azar(101);
		c<-c+1;
	FinMientras
	Si c <=100 Entonces
		Escribir 'En ', c, 'Intentos se lograra sacar tu número elegido';
	SiNo
		Escribir 'En 100 intentos no se logro sacar el número';
	FinSi
	
FinProceso
