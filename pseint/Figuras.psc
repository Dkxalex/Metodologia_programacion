Algoritmo Figuras
	Definir op,lado,conta,j,base,altura,figura Como Entero;
	
	Escribir "Ingresa la opción";
	Leer op;
	
	Si op<1 o op>3 Entonces
		Escribir "Opción incorrecta";
	FinSi
	
	Si op=1 Entonces
		
		Escribir "Ingresa el lado";
		Leer lado;
		
		Para j<-1 Hasta lado Hacer
			Para conta<-1 Hasta lado Con Paso 1 Hacer
				Escribir Sin Saltar " * ";
			FinPara
			Escribir "";
		FinPara
		
	FinSi
	
	Si op=2 Entonces
		Escribir "Ingresa base";
		Leer base;
		Escribir "Ingresa altura";
		Leer altura;
		
		Para j<-1 Hasta altura Hacer
			Para conta<-1 Hasta base Con Paso 1 Hacer
				Escribir Sin Saltar " * ";
			FinPara
			Escribir "";
		FinPara
	FinSi
	
	Si op=3 Entonces
		Escribir "Ingresa base";
		Leer base;
		Escribir "Ingresa altura";
		
		Para figura<-0 Hasta base Con Paso 1 Hacer
			Para j<-0 Hasta (base-figura) Con Paso 1 Hacer
				Escribir Sin Saltar " * ";
			FinPara
			Escribir "";
		FinPara
		
	FinSi
	
FinAlgoritmo
