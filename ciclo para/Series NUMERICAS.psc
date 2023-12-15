Algoritmo Series_numericas
	Definir V,SERIE,ACOMULADOS,FIB,FAC Como Entero;
	Escribir "				Series				";
	Escribir "(1)Serie 1: 5 al numero 500 de cinco en cinco";
	Escribir "(2)Serie 2: 500 al numero 5 de cinco en cinco";
	Escribir "(3)Serie 3: Serie Fibonacci";
	Escribir "(4)Serie 4: Factorial";;
	Escribir "Elija la opción";
	Leer serie;
	Escribir "Serie ",serie;
	Escribir "";
	Si serie>=1 y serie<=4 Entonces
		Si serie=1 Entonces
			Para v<-5 Hasta 500 Con Paso 5 Hacer
				Escribir Sin Saltar v," ";
			Fin Para
		FinSi
		Si serie=2 Entonces
			Para v<-500 Hasta 5 Con Paso -5 Hacer
				Escribir Sin Saltar v," ";
			Fin Para
		FinSi
		Si serie=3 Entonces
		FinSi
		Si serie=4 Entonces
			Escribir "Ingresa valor factorial";
			Leer fac;
			acumuladora<-1;
			Para c<-fac Hasta 1 Con Paso -1 Hacer
				acumuladora<-acumuladora*c;
				Escribir Sin Saltar v,"*";
			FinPara
			Escribir "= ",acumuladora;
		FinSi
		
	SiNo
		Escribir "Opción Incorrecta";
	FinSi
	
	
FinAlgoritmo
