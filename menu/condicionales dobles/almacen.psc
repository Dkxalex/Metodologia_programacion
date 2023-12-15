Proceso almacen
	Definir monto,rebaja como real;
	Escribir "ingrese monto de compra";
	Leer monto;
	si monto<=0 Entonces
		Escribir "monto invalido volver a colocar un monto valido";
		esperar 4 Segundos;
	sino 
		si monto>=1000 Entonces
			rebaja<-monto-(monto*0.20);
			escribir "su precio final es de: ",rebaja;
		FinSi
		si monto<1000 Entonces
			escribir "no hay descuento";
			Escribir "el total a pagar es: ",monto;
		FinSi
	FinSi
	
FinProceso
