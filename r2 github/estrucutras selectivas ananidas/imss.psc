Proceso imss
	Definir edad,antiguedad Como Entero;
	escribir "ingresa tu edad";
	leer edad;
	Escribir "escribe tu antiguedad";
	leer antiguedad;
	
	si edad>=60 y antiguedad < 25 entonces
		escribir " te corresponde una jubilacion por edad";
	sino 
		si edad <60 y antiguedad>=25 Entonces
			escribir " te correspomde una jubilacion joven";
		sino 
			si edad >= 60 y antiguedad >=25 Entonces
				escribir "te corresponde una jubilacion vieja";
			sino 
				escribir "todavia no te corresponde jubilacion";
			FinSi
		FinSi
	FinSi
FinProceso
