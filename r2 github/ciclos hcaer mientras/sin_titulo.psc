Proceso sin_titulo
	definir x,etiqueta Como Entero;
	definir precio,descuento,total como real;
	total<-0;

	descuento <-0;
	repetir
		escribir "ingresa el precio del articulo";
		leer precio;
		escribir "el producto tiene etiqueta roja";
		Escribir "1<- si ----otro numero = no";
		leer etiqueta;
		si etiqueta =1 Entonces
			escribir "el producto tiene un descuento de: ",precio*0.20;
			descuento <-descuento +(precio*0.20);
			precio <- precio - descuento;
		FinSi
		total <- total +precio;
		escribir "llevas un total de: ",total;
		escribir "";
		escribir "deseas continuarr comprando ?";
		Escribir "1<- si ----otro numero = no";
		leer x;
	Hasta Que x<>1
	escribir " el total a pagar es: $",total;
	escribir "el descuento aplicado es: $", descuento;
FinProceso
