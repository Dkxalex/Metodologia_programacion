Algoritmo figuras
	definir simbolofig como texto;
	DEFINIR alturar,bas como real;
	Definir objeto,base como real;
	DEFINIR ALTURA COMO REAL;
	Escribir "SELECCIONA LA FIGURA ";
	Escribir " OPCION 1 rectangulo" ;
	Escribir " OPCION 2 cuadrado" ;
	LEER objeto;
	Si objeto<=0 O objeto>=4 Entonces
		Escribir "ERROR DE OPCION SELECCIONE UNA DE LAS OPCIONES 1 2 3 ";
	Fin Si
	SI objeto=1 Entonces
		ESCRIBIR "RECTANGULO";
		escribir "ESCRIBE EL SIMBOLO CON EL QUE QUIERES QUE SE IMPIMA LA FIGURA ";
		LEER simbolofig;
		Escribir "ESCRIBE ALTURA ";
		LEER ALTURA;
		Escribir "ESCRIBE BASE ";
		Leer BASE;
		Para alturar<-1 Hasta ALTURA Hacer
			Para bas <-1 Hasta base Hacer
				Escribir simbolofig sin saltar ;
			
		Fin Para
		Escribir "";
		Fin Para
	FinSi
	SI objeto=2 Entonces
		Escribir "CUADRADO";
		Escribir "ESCRIBE EL SIMBOLO CON EL QUE SE IMPRIMA LA FIGURA";
		LEER simbolo;
		Escribir " ESCRIBE LA ALTURA ";
		LEER ALTURA;
		Escribir " ESCIBE LA BASE ";
		LEER base;
		Para alturar<-1 Hasta ALTURA Hacer
			Para bas<-1 Hasta base Hacer
				Escribir simbolofig Sin Saltar;
			Fin Para
			Escribir "";
		Fin Para

	FinSi
	
FinAlgoritmo
