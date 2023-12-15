Algoritmo Calificaciones
	Definir prom,sum Como Real;
	Definir cafMax,cafMin,numazar,i Como Entero;
	sum<-0;
	prom<-0;
	cafMin<-10;
	cafMax<-0;
	
	Escribir"";
	Escribir "Calificaciónes generadas: ";
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		numazar<-0+azar(11);
		Escribir Sin Saltar numazar," ";
		sum<-sum+numazar;
		
		Si numazar<10 Entonces
			Si numazar>cafMax Entonces
				cafMax<-numazar;
			FinSi
		SiNo
			cafMax<-numazar;
		FinSi
		
		Si numazar>0 Entonces
			Si numazar<cafMin Entonces
				cafMin<-numazar;
			FinSi
		SiNo
			cafMin<-numazar;
		FinSi
		
	Fin Para
	Escribir"";
	prom<-sum/20;
	Escribir"";
	Escribir "El promedio de calificaciones es: ",prom;
	Escribir "Calificación mínima: ",cafMin;
	Escribir "Calificación máxima: ",cafMax;
	Escribir"";
	
FinAlgoritmo