Algoritmo Cultivo_Zanahorias
	Definir zanahorias,fila,cultivo,a,sobrante Como Real;
	Escribir "Ingresa la cantidad de zanahorias en tu huerto";
	Leer zanahorias;
	
	Escribir "Huerta de ",zanahorias," zanahorias.";
	Escribir "================================";
	
	Si zanahorias<1 o zanahorias>1000 Entonces
		Escribir "Cantidad de zanahorias no valida";
	SiNo
		fila<-zanahorias/10
		sobrante<-zanahorias mod 10
		Para a<-1 Hasta fila Hacer
			Para cultivo<-1 Hasta 10 Hacer
				Escribir Sin Saltar " * ";
			FinPara
			Escribir "";
		Fin Para
		Si sobrante>0 Entonces
			Para cultivo<-1 Hasta sobrante Hacer
				Escribir Sin Saltar " * ";
			Fin Para
			Escribir "";
		FinSi
		Escribir "";
	FinSi
	
FinAlgoritmo
