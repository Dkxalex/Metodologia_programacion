Proceso mayor
	definir x,n,total,numeromenor como entero;
	escribir "escribe el total de numeros a calcular ";
	leer total;
	x<-1;
	mientras x<= total hacer
		escribir "escribe un numero";
		leer n;
		si x= 1 Entonces
			numeromenor<-n;
		sino 
			si n <numeromenor Entonces
				numeromenor<-n;
			FinSi
		FinSi
		x<-x+1;
	FinMientras
	escribir "el numero mayor es: ",numeromenor;
FinProceso
