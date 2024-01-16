Proceso mayor
	definir x,n,total,numerom como entero;
	escribir "escribe el total de numeros a calcular ";
	leer total;
	x<-1;
	mientras x<= total hacer
		escribir "escribe un numero";
		leer n;
		si x= 1 Entonces
			numerom<-n;
		sino 
			si n >numerom Entonces
				numerom<-n;
			FinSi
		FinSi
		x<-x+1;
	FinMientras
	escribir "el numero mayor es: ",numerom;
FinProceso
