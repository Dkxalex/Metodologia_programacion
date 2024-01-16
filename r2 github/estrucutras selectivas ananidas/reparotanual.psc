Proceso reparotanual
	definir salario,antiguedad,utilidad como real;
	escribir "escribe tu salario mensual";
	leer salario;
	Escribir "escribe tu antiguedad en años";
	leer antiguedad;
	si antiguedad<1 Entonces
		utilidad <- salario *0.05;
	SiNo
		si antiguedad>= 1 y antiguedad< 2 entonces
			utilidad<-salario*0.07;
		SiNo
			si antiguedad>=2 y antiguedad< 5 Entonces
				utilidad<-salario*0.10;
			SiNo
				si antiguedad>=5 y antiguedad<10 Entonces
					utilidad<-salario*0.15;
				sino 
					si antiguedad>=10 Entonces
						utilidad<-salario*0.20;
					FinSi
				FinSi
				
			FinSi
		FinSi
	FinSi
	escribir "la utilidad de acuerdo a ", antiguedad,"años de servicio es : $",utilidad;
	Escribir  "tu salario total es: $ ",salario + utilidad;
FinProceso
