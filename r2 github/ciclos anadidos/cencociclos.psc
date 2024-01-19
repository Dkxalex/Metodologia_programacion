Proceso cencociclos
	Definir x,sexo,eda, datos,censo,edad Como Entero;
	Definir civil Como Caracter	;
	x <- 3;
	datos<- 0;
	Repetir
		Escribir "Ingresa el numero de censo";
		leer censo;
		Escribir "Ingresa tu sexo:";
		Escribir "1 = mujer";
		Escribir "2 = hombre";
		leer sexo;
		si sexo == 1 o sexo == 2 Entonces
			Escribir "Ingresa la tu edad";
			leer edad;
			Escribir "Ingresa tu estado civil: ";
			Escribir "a = soltero";
			Escribir "b = casado";
			Escribir "c = viudo";
			Escribir "d = divorciado"	;		
			leer civil;
			si civil == "a" o civil == "b" o civil == "c" o civil == "d" Entonces
				si civil == "a" y sexo == 1 Entonces
					si edad >= 16 y edad <= 21 Entonces
						datos<-datos + censo;
					FinSi
				FinSi
				x <-x - 1;
			SiNo
				Escribir "Ingresa un estado civil correcto";
			FinSi
		SiNo
			Escribir "Ingresa un sexo correcto";
		FinSi
	Hasta Que x = 
	Escribir "Numeros de censo identificados: ",datos;
FinProceso
