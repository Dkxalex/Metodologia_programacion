Proceso horasextras
	definir horas,pagohora,sueldo,dobles,triples como real;
	escribir " escribe las horas trabajadas";
	leer horas;
	escribir "escribe el pago por hora";
	leer pagohora;
	si horas> 48 Entonces
		triples <- horas-48;
		sueldo<- 40*pagohora+(8*pagohora*2)+(triples*pagohora*3);
	sino 
		si horas >40 Entonces
			dobles <- horas-40;
			sueldo<-40*pagohora+(dobles*pagohora*2);
		SiNo
			sueldo<- horas*pagohora;
		
		FinSi
	FinSi
	escribir "el sueldo totalt por las ",horas,"horas trabajadas es : $",sueldo;
FinProceso
