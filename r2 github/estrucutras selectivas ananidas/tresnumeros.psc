Proceso tresnumeros
	Definir a,b,c,resultado Como Real;
	Escribir "ingreesa tres numero";
	leer a,b,c;
	si a>b y a>c entonces 
		resultado<- a;
	SiNo
		si b>a y b>c Entonces
			resultado <- b;
		sino 
			resultado<-c;
		FinSi
	FinSi
	imprimir "el numero mayor es: ",resultado;
FinProceso
