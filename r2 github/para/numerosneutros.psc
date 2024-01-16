Proceso cubocuarta
	definir x,num,cubo,cuarta,c,p,z Como Real;
	c<- 0;
	p<-0;
	z<-0;
	para x<-1 hasta  20 Hacer 
		escribir "ingresa un numero";
		leer num;
	
		si num>0 Entonces
			c<-c+1;
		SiNo
			si num>0 Entonces
				p<-p+1;
			SiNo
				z<-z+1;
			FinSi
		FinSi
		imprimir "numero positivos," , p;
		imprimir"numeros neutros",c;
		imprimir "numero negativos ",z;
		
		
	FinPara
	
FinProceso
