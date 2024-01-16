Proceso dos_numeros
	definir num1,num2,resultado Como Real;
	escribir "ingres el primer numero";
	leer num1;
	escribir "ingrese el segundo numero ";
	leer num2 ;
	si num1 = num2 Entonces
		resultado<- num1*num2;
	SiNo
		si num1 > num2 Entonces
			resultado<-num1-num2;
		SiNo
			resultado<- num1+num2;
		FinSi
	FinSi
	imprimir "el resultado es; ",resultado;
	
FinProceso
