Proceso bolas
	definir i,bola, descuento,monto  Como Real;
	i<-5;
	mientras i <> 0 Hacer
		escribir "ingresa un numero";
		Escribir "1=ingresa compra ";
		escribir "0 = salir";
		leer i;
		si  i = 1 Entonces
			descuento <- 0;
			Escribir "ingrtesa el monto de la compra";
			leer monto ;
			escribir "ingresa un numero";
			escribir "1 <- bola roja";
			Escribir "2 <- bola amarilla";
			Escribir "3 <- bola blanca";
			leer bola;
			si bola =1 Entonces
				descuento<- monto *0.40;
			FinSi
			si bola =2 Entonces
				descuento <- monto *0.25;
				
			FinSi
			escribir "el total a pagar es $",monto- descuento;
			escribir "el descuento aplicado es $",descuento;
		FinSi
	FinMientras
	
	
FinProceso
