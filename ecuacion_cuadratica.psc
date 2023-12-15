Proceso ecuacion_cuadratica
	Definir a,b,c como real;
	Definir x1,x2 como real;
	Escribir "ingresa valores a,b,c";
	Leer a,b,c;
	x1<-(-b+raiz(b*b-4*a*c))/(2*a);
	x2<-(-b-raiz(b*b-4*a*c))/(2*a);
	Escribir "x1= ",x1;
	Escribir "x2= ",x2;
	si a=0 o b=0 o c=0 entonces
		escribir "una coeficiente es igual a 0 por lo tanto no tiene solucion";
	FinSi
FinProceso
