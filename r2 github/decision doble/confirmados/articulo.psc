Proceso articulo
	definir clave,preciori,preciodes,descuento01,descuento02,precio01,precio02 como real;
	escribir "ingresa clave del producto";
	leer clave;
	precio01<-55;
	precio02<-150;
	descuento01<-precio01-(precio01*0.10);
	descuento02<-precio02-(precio02*0.20);

	si clave=01 entonces
		escribir "el nombre del producto es jabon";
		escribir "el precio del producto es $",precio01;
		escribir "el precio con descvuento es de $", descuento01;
	SiNo
		escribir "el nombre del producto es camiseta";
		escribir "el precio del producto es $",precio02;
		escribir "el precio con descvuento es de $", descuento02;
	FinSi
	
FinProceso
