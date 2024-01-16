Proceso tienda
	definir bc Como Caracter;
	definir ct,descuento,total Como Real;
	escribir "ingrese el valor de la compra";
	leer ct;
	escribir "ingresar el color de la bolita";
	leer bc;
	
	si bc= "blanca" Entonces
		descuento<-0;
	SiNo
		si bc = "verde" Entonces
			descuento<-ct*0.10;
		SiNo
			si bc="amarilla" Entonces
				descuento<- ct*0.25;
			sino 
				si bc="azul" Entonces
					descuento<-ct*0.50;
				sino 
					descuento<-ct-ct;
				FinSi
			FinSi
		FinSi
	FinSi
	total<-ct-descuento;
	imprimir "el total a pagar es; $",total;
	
FinProceso
