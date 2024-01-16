Proceso seguros
	definir monto,cuota, deducible2,deducible3 Como Real;
	Escribir "ingrese el monto";
	leer monto;
	deducible2<- monto*0.02;
	deducible3<- monto*0.03;
	si monto<=50000 Entonces
		escribir "la couta sera del 3% y es:",deducible3;
	SiNo
		si monto>50000 Entonces
			escribir "la couta sera del 2% y es:",deducible2;
		FinSi
	FinSi
FinProceso
