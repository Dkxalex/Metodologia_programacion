Proceso tienda_de_llantas
	definir llantas, precio_total Como Entero;
	definir numero_de_llantas como texto;
	escribir "llantas que desea adquirir";
	leer llantas;
	
	Si llantas >0 y llantas < 51 Entonces
		Si llantas <= 4 Entonces
			precio_total <- llantas * 800;
		SiNo
			precio_total <- llantas * 700;
		Fin Si
		Escribir "total a pagar es ", precio_total;
	SiNo
		Escribir "numero de llantas incorrecto";
	Fin Si
FinProceso
	
