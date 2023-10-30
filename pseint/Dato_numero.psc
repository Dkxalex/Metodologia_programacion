Algoritmo Dato_numero
	Definir dato Como Caracter;
	Definir partes,r Como Entero;
	
	Escribir "Ingresa el dato";
	Leer dato;
	partes<-Longitud(dato)
	
	Si partes<0 o dato="" o dato=" " Entonces
		Escribir "Dato no valido";
	SiNo
		Para i<-1 Hasta partes Con Paso 1 Hacer
			x<-SubCadena(dato,i,i)
			Si x="1" o x="2" o x="3" o x="4" o x="5" o x="6" o x="7" o x="8" o x="9" o x="0" Entonces
				r<-r+1
			SiNo
				r<-r-1
			Fin Si
		Fin Para
		Si partes=r Entonces
			Escribir "Dato númerico";
		SiNo
			Escribir "Dato no númerico";
		FinSi
		Escribir "";
	FinSi
FinAlgoritmo
