Proceso sarpractica
	
	definir salario,sar,porcentaje como real;
	definir x Como Entero;
	escribir "ingresa tu salario";
	leer salario;
	escribir "ingresa una opcion 1<- a una couta fija 2<-procentaje";
	leer x;
	si x =1 o x =2 Entonces
		si x=1 Entonces
			escribir "ingresa la couta fija para EL sar";
			leer sar;
		sino 
			escribir "ingresa un porcentaje para el sar";
			leer porcentaje;
			sar <- (salario*porcentaje)/100;
			
		FinSi
		escribir "la cantidad de dinero que deposita cada mes para saqr es : $", sar;
		escribir "tu pago mensual es : $",salario-sar;
	sino 
		Escribir "ingresa una opcion correcta";
	FinSi
	
FinProceso
