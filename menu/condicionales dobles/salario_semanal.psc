Proceso salario_semanal
	definir hora,pagohora,horaextra,horaextrapago como real;
	escribir"ingrese cantidad de horas trabajadas";
	leer hora;
	si hora<=40 Entonces
		pagohora<- hora*16.00;
		escribir "no se trabajaron horas extras";
		escribir "total de horas trabajadas es de $",pagohora;
	sino 
		si hora>40 Entonces
			horaextra<- hora-40;
			pagohora<-(hora-horaextra)*16.00;
			horaextrapago<-horaextra*32.00;
			escribir "total de horas trabajadas es de $",pagohora;
			escribir "horas extra trabajadas $",horaextrapago;
			escribir "el total de su pago semanal es de $",pagohora+horaextrapago;
		FinSi
	FinSi

	
FinProceso
