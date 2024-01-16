Proceso compra_de_camisas
	definir camisas,pre,preto como real;
	Escribir "precio de cada camisa";
	leer pre;
	escribir "cuantas camisas se compraron";
	leer camisas;
	si camisas <=0 Entonces
		escribir "numero de camisas invalido"; 
	sino 
		si pre<=0 Entonces
			escribir "precio incorrecto";
		sino
			si camisas <3 Entonces
				preto<-pre-(pre*0.10);
				escribir "precio de la camisa $", pre;
				escribir "precio con descuento $",preto;
			SiNo
				si camisas>=3 Entonces
				preto<-pre-(pre*0.20);
				escribir "precio de la camisa $", pre;
				escribir "precio con descuento $",preto;
				
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
FinProceso
