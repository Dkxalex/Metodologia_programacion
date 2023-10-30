Algoritmo Cantidad_en_nombres
	Definir nombre Como Caracter;
	Definir long,cons,vocal,espacio,extra,i Como Entero;
	
	Escribir "Ingresa el nombre";
	Leer nombre;
	nombre<-Minusculas(nombre)
	long<-Longitud(nombre)
	Escribir "";
	
	Si nombre="" o long=0 o nombre="	" Entonces
		Escribir "Nombre no valido";
		Escribir "";
		
	SiNo
		Para i<-1 Hasta long Con Paso 1 Hacer
			l<-Subcadena(nombre,i,i)
			Si l="a" o l="e" o l="i" o l="o" o l="u" Entonces
				vocal<-vocal+1
			SiNo 
				si l="b" o l="c" o l="d" o l="f" o l="g" o l="h" o l="j" o l="k" o l="l" o l="m" o l="n" o l="p" o l="q" o l="r" o l="s" o l="t" o l="v" o l="w" o l="x" o l="y" o l="z" Entonces
					cons<-cons+1
				SiNo
					Si l=" " Entonces
						espacio<-espacio+1
					SiNo
						extra<-extra+1
					FinSi
				FinSi
			Fin Si
				
		FinPara
		Escribir "El nombre contiene ",long," carácteres";
		Escribir "Vocales: ",vocal;
		Escribir "Consonantes: ",cons;
		Escribir "Espacios: ",espacio;
		Escribir "Elementos extraños: ",extra;
		Escribir "";
		Si extra>0 Entonces
			Escribir "Elementos que pudieron resultar como extraños:";
			Escribir "1.- ñ";
			Escribir "2.- palabras con tílde";
			Escribir "3.- otros símbolos";
			Escribir "";
		FinSi
		
	FinSi
	
FinAlgoritmo
