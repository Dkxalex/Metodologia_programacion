Proceso dipuetados
	definir x,a,b,c,n, total como entero;
	a<-0;
	b<-0;
	c<-0;
	total<-0;
	REPETIR 
		escribir "1<- a favor---2<-en contra----3<-se abstiene de opinar";
		leer n;
		si n>0 y n <4 Entonces
			si n== 1 Entonces
				a<-a+1;
			sino
				si n== 2 Entonces
					b<-b+1;
				sino 
					c<-c+1;
				FinSi
			FinSi
			total <-total+1;
			escribir" el total: ", total;
		sino 
			escribir "ingresa un numero correcto";
			
		FinSi
		escribir "deseas continuar con otra encuesta ";
		escribir  "1<- si ---otro numero para finalizar";
		leer x;
	Hasta Que x<>1
	escribir "el porcentaje a favor es", (a/total)*100;
	Escribir "el poprcentaj en contra es:", (b/total)*100;
	Escribir "la abstinencia es de: ",(c/total)*100;
FinProceso
