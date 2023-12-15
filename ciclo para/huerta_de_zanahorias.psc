Algoritmo zanahorias
	Definir numero1 como real;
	DEFINIR zana  Como Real;
	Escribir "INGREASA EL NUMERO DE ZANAHORIAS" ;
	leer numero1;
	SI NUMERO1<=0 Entonces
		ESCRIBIR "ERROR EN EL NUMERO DE ZANAHORIAS";
	SiNo
		Para zana<-1 Hasta NUMERO1 Hacer
			Para zana<-1 Hasta NUMERO1 Hacer
				Escribir "*" Sin Saltar;
				si zana mod 10=0 Entonces
					Escribir "";
				FinSi
			FinPara
		Fin Para
		
	FinSi
	Escribir "";
	
	
FinAlgoritmo
