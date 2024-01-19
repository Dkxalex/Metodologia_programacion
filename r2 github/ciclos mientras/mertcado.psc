Proceso mertcado
	Definir clientes,articulos,x,a Como Entero;
	Definir precio,total_cliente,total_dia Como Real;
	Escribir "Escrbe el numero de clientes atendidos ";
	leer clientes;
	x <- 1;
	total_dia <- 0;
	Mientras x <= clientes Hacer
		Escribir "Cliente ",x;
		Escribir "Escribe el numero de articulos comprados";
		leer articulos;
		a <- 1;
		total_cliente <- 0;
		Mientras  a <= articulos Hacer
			Escribir "Escribe el precio del articulo ",a;
			leer precio;
			total_cliente <-total_cliente + precio;
			a <- a + 1;
		FinMientras
		Escribir "El total a pagar por el cliente ",x," es: $",total_cliente;
		total_dia <-total_dia + total_cliente;
		x <- x + 1;
	FinMientras
	Escribir "El total de la venta del dia es: $",total_dia;
	
FinProceso
