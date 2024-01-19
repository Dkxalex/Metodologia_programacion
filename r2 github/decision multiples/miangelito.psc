Proceso miangelito
	definir hijos,descuento,montomatri, mensualidad,montosocie,montosep,descuento10,descuento15,descuento20,descuetotal,total,descuentosociedad Como Real;
	escribir "ingrese cantidad de hijos";
	leer hijos;
	Escribir "ingrese monto de la sociedad de padres";
	leer montosocie;
	escribir "ingrese monto matricula por niño";
	leer montomatri;
	Escribir "monto de la mensualida de septiembre";
	leer montosep;
	
	si hijos =2  Entonces
		escribir "se otorgara un descuento del 10%";
		descuetotal<-(montosocie*0.10);
	SiNo
		si hijos=3 Entonces
			escribir "se otrogara un decuento del %15";
			descuetotal<-(montosocie*0.15);
		sino
			si hijos > 3 Entonces
				escribir "se otrogara un descuento del 20%";
				descuetotal<-(montosocie*0.20);
			FinSi
		FinSi
	FinSi
	descuentosociedad<-montosocie-descuetotal;
	total<-descuentosociedad+montomatri+montosep;
	
	escribir "monto sociedad de padres",descuentosociedad;
	escribir "monto matricula del niño",montomatri;
	Escribir "monto mensualida de septiembre",montosep;
	escribir "el total es $",total;
	
	
FinProceso
