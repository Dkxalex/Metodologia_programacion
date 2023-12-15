Proceso refacciones
	definir costopi,costotal,piezacom,empresa,prestamo,finan,int como real;
	escribir "ingresar costo de la pieza";
	escribir "piezas a comprar";
	leer costopi;
	leer piezacom;
	costotal<- costopi*piezacom;
	si costotal >=500000 Entonces
		empresa<-costotal-(costotal*0.55);
		prestamo<-costotal-(costotal*0.30);
		finan<-costotal-(costotal*0.14);
		Escribir "total de la compra $",costotal;
		Escribir "invertido $",empresa;
		escribir "prestamo $",prestamo;
		Escribir "financiado $",finan;
		escribir "interes $",empresa+prestamo+finan-costotal;
	SiNo
		si costotal <500000 Entonces
			empresa<-costotal-(costotal*0.70);
			finan<-costotal-(costotal*0.30);
			int<-finan-(finan*0.20);
			Escribir "total de la compra $",costotal;
			Escribir "invertido $",empresa;
			Escribir "financiado $",finan;
			escribir "interes de la empresa $",int;
		FinSi
	FinSi
FinProceso
