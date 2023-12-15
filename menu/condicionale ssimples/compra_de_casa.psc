Proceso compra_de_casa
	definir ingresos,casa,enganche,pago_mensual Como Real;
	Escribir "ingrese sus ingresos";
	Leer ingresos;
	escribir "ingresa costo de la casa";
	leer casa;
	si ingresos>=8000 Entonces
		enganche<-casa*0.15;
		pago_mensual<-(casa-enganche)/60;
		escribir "el engaqnche de la casa sera de:    ",enganche;
		escribir "los pagos a relaizar mensualmente seran de:    ",pago_mensual;	
	sino 
		si ingresos >=4000 Entonces
			enganche<-casa*0.25;
			pago_mensual<-(casa-enganche)/120;
			escribir "el engaqnche de la casa sera de:    ",enganche;
			escribir "los pagos a relaizar mensualmente seran de:    ",pago_mensual;	
		sino 
			si ingresos <4000 Entonces
				escribir "no es posible brindar un credito";
			FinSi
		FinSi
	FinSi
	
FinProceso