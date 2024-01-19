Proceso super
	definir cantindad como entero;
	definir total, precio Como Real;
	definir respuesta Como Caracter;
	total <-0;
	respuesta<-"";
	
	Repetir
		escribir "ingresa la cantida de articulos";
		leer cantindad;
		escribir "ingresa el precio del articulo";
		leer precio;
		total<- total +(cantindad *precio);
		escribir "desea finalizar la compra ";
		leer respuesta;
	Hasta Que respuesta = "si" o respuesta = "SI"
	escribir "el total a pagar por la compra es $",total;
	
	
FinProceso
