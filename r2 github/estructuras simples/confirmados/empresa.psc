Proceso empresa
	definir total,hipoteca,inversion como real;
	escribir "ingresa el monto total del negocio";
	leer total;
	escribir "ingresa el monto de la hipoteca";
	leer hipoteca;
	
	si hipoteca<1000000 Entonces
		inversion <- total*0.50;
		escribir "El 50% de la inversion de cada socio es : $",inversion;
	sino 
		si hipoteca <total Entonces
			inversion <- (total-hipoteca)/2;
			escribir "la inversion total de hipoteca es : $",hipoteca;
			Escribir "inversion que le corresponde a cada socio es : $",inversion;
		SiNo
			escribir "Reconsidera la inversion";
		FinSi
	FinSi
	
FinProceso
