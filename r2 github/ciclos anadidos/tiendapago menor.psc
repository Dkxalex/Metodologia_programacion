Proceso tienda_dos
	definir cantidad_con_que_paga,iva,monto_de_la_venta,total_a_pagar,cambio,cantidad_de_dinero Como Real;
	definir tecla_repetir Como Caracter;
	cantidad_de_dinero<-0;
	Repetir
        Escribir Sin Saltar "Ingresa el valor de cantidad con que paga:";
        Leer cantidad_con_que_paga;
        Escribir Sin Saltar "Ingresa el valor de monto de la venta:";
        Leer monto_de_la_venta;
		si cantidad_con_que_paga<monto_de_la_venta Entonces
			escribir "la cantidad con la que paga es mas baja que la del monto de la compra";
		sino 
			IVA <- monto_de_la_venta*0.16;
			total_a_pagar <- monto_de_la_venta+IVA;
			cambio <- cantidad_con_que_paga-total_a_pagar;
			cantidad_de_dinero <- cantidad_de_dinero+total_a_pagar;
			Escribir "Valor de IVA: ", IVA;
			Escribir "Valor de cambio: ", cambio;
			Escribir "Valor de total a pagar: ", total_a_pagar;
			Escribir "";

		FinSi
        
        Repetir
            Escribir Sin Saltar "¿Deseas repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir="s" O tecla_repetir="n" O tecla_repetir="S" O tecla_repetir="N"
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
    Escribir "Valor de cantidad de dinero: ", cantidad_de_dinero;
FinProceso
