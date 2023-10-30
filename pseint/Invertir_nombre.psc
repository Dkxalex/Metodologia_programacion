Algoritmo Invertir_nombre
	Definir nombre Como Cadena;
	Definir li, lf Como Caracter;
	Definir k,c Como Entero;
	Escribir "Ingresa el nombre";
	Leer nombre;
	
	c<-Longitud(nombre)
	k=0
	lf=" "
	
	Si c=0 Entonces
		Escribir "Nombre no válido";
	SiNo
		
		Para i<-0 Hasta c Con Paso 1 Hacer
			li=Subcadena(nombre,c-k,c-k)
			lf=Concatenar(lf,li)
			k=k+1
		Fin Para
		Escribir lf;
	Fin Si
	Escribir "";
FinAlgoritmo
