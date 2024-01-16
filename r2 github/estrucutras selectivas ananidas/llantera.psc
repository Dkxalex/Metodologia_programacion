Proceso llantera
	definir cant,unidad,total Como Real;
	escribir " ingresa el numero de las llantas a comprar";
	leer cant;
	si cant >=5 y cant <10 Entonces
		unidad<-25000;
	SiNo
		unidad<-20000;
	FinSi
	total <- unidad*cant;
	escribir "total a pagar $" ,total;
FinProceso
