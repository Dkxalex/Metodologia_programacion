Proceso mazanas
	definir kilo como entero;
	definir precio, total,descuento como real;
	escribir "ingresa los kilos de manzana";
	leer kilo;
	escribir "ingresa el precio del kilo de manzanas";
	leer precio;
	total <-precio *kilo;
	si kilo <= 2 Entonces
		descuento <- 0;
	sino 
		si kilo>= 2.01 y kilo <= 5 entonces
			descuento<-total*0.10;
			escribir "se aplico un 10% de descuento";
		sino 
			si kilo >= 5.01 y kilo <= 10 entonces
				descuento <- total*0.15;
				escribir " se aplica un 15% de descuento";
			SiNo
				descuento<-total*0.20;
				escribir "se aplico un 20% de descuento";
			FinSi
			
		FinSi
	FinSi
	escribir "el descuneto aplicado es ; $",descuento;
	escribir "el total a pagar por ",kilo,"kilos de manzana es $", total- descuento;
FinProceso
