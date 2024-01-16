Proceso fabricacompus
	Definir descuento,total,n Como Real;
	escribir "escribe el numero de computadoras compradas";
	leer n;
	
	total <- n *11000;
	si n <5 entonces
		descuento<-total*0.10;
	sino 
		si n<10 Entonces
			descuento<-total*0.20;
		sino 
			descuento<- total*0.40;
		FinSi
	FinSi
	escribir " el total a pagar por ",n,"computadoras es $",total-descuento;
	escribir "el descuento aplicadp es $",descuento;
FinProceso
