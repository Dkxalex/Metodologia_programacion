Proceso mayornumero
	definir menor,n,i,num como real;
	menor<-0;
	escribir Sin Saltar "ingresa el valor de n:";
	leer n;
	para i <-1 hasta n con paso 1 hacer
		escribir "proceso",1;
		escribir Sin Saltar "ingresa el valor de los numeros";
		leer num;
		si i<.1 o num>menor entonces
			menor<-num;
			
		FinSi
		escribir "";
	FinPara
	escribir "valor de menor", menor;
FinProceso
