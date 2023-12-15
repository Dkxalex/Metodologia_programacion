Proceso colegiatura
	Definir promedio,descuento,colegi,precio_con_iva como real;
	Escribir "ingrese promedio de estudiante";
	leer promedio;
	colegi<-1000;
	leer descuento;
	si promedio >=9 Entonces
		descuento<-colegi*0.30;
	SiNo
		si promedio <9 Entonces
			precio_con_iva<-colegi*0.10;
		FinSi
		
	FinSi
	
	escribir "su descuento es de:",descuento;
	escribir "el costo total es de: ",colegi-descuento;
FinProceso
