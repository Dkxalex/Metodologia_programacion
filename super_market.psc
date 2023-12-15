Proceso super_market
	definir numsor, precio_total,compra Como real;
	numsor<-azar(100);
Escribir "ingrese total de su compra";
	leer compra;
	Si numsor >1 y numsor <= 74 Entonces
		precio_total<-compra- (compra*0.15);
	SiNo
		si numsor >=75 y numsor <=100  entonces
			precio_total <- compra- (compra*0.20);
			
		FinSi
		
	FinSi
	escribir "su precio con decuento es: ",precio_total;
	escribir "su numero al azar fue;   ",numsor;
	
FinProceso
