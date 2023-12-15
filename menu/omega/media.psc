Proceso media
	definir total,x Como Entero;
	definir n,suma,medi Como Real;
	Escribir "cantidad de numeros";
	leer total;
	x<-1;
	suma<-0;
	Mientras x <=total Hacer
		Escribir "ingresa el numero",x;
		leer n;
		suma<- suma+n;
		x <-x+1;
	FinMientras
	medi<- suma/total;
	escribir "la media es:",medi;
FinProceso
