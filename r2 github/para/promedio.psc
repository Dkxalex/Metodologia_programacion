Proceso promedio
	definir x,calificacion,acumulador,prom,n como real;
	acumulador<-0;
	n<-7;
	para x<-1 hasta n hacer;
		escribir "ingresar calificacion";
		leer calificacion;
		prom<- acumulador*calificacion;
	FinPara
	escribir "el promedio de su calificacion  es de; ", prom/n;
	
FinProceso
