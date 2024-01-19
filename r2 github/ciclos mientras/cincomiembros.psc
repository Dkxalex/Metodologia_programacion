Proceso cincomiembros
	
	Definir x,a Como Entero;
	Definir peso_anterior,peso,suma como real;
	para x <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Persona ",x;
		Escribir "Ingresa tu peso anterior";
		leer peso_anterior;
		suma <-0;
		para a <- 1 Hasta 10 Con Paso 1 Hacer;
			Escribir "Ingresa el peso ",a;
			leer peso;
			suma <- suma + peso;
		FinPara
		si suma / 10 == peso_anterior Entonces
			Escribir "La persona ",x," se mantiene en el peso";
		sino
			si suma / 10 > peso_anterior Entonces
				Escribir "La persona ",x," Subio";
			sino
				Escribir "La persona ",x," bajo";
			FinSi
		FinSi
		Escribir "";
	FinPara
FinProceso
