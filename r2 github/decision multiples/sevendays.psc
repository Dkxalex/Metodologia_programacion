Proceso sevendays
	definir dia como caracter;
	definir n como entero;
	Escribir "Ingresa un numero";
	Leer n;
	Si n >= 1 y n <= 7 Entonces
		Si n == 1 Entonces
			dia<- "Lunes";
		SiNo
			Si n = 2 Entonces
				dia<- "Martes";
			SiNo
				Si n =3 Entonces
					dia<-"Miercoles";
				SiNo
					Si n = 4 Entonces
						dia <- "Jueves";
					SiNo
						Si n = 5 Entonces
							dia<-"Viernes";
						SiNo
							Si n = 6 Entonces
								dia<-"Sabado";
							SiNo
								dia<-"Domingo";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir "Al numero ",n," le corresponde el dia ",dia;
	SiNo
		Escribir "Ingresa un numero entre 1 y 7";
	FinSi
	
	
FinProceso
