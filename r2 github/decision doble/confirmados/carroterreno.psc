Proceso carroterreno
	definir monto,preciodev,precioinc,terredev, autoinc Como Real;
	escribir "ingrese el precio";
	leer monto;
	preciodev<-monto-(monto*0.30);
	precioinc<-monto+(monto*0.25);
	terredev<-monto-(monto*0.50);
	autoinc<-monto+(monto+1.20);
	si monto <=1000000 entonces
		escribir "el automovil se devalua 30% y el terreno aunmenta un 25%";
		Escribir "El precio del automovil es $",preciodev;
		Escribir "El precio del incremento en terreno es $", precioinc;
	sino 
		escribir "El auto no se devalua y incrementa valor en el mercado 120%, mientras el terreno pierde un porcentaje 50%";
		escribir "El auto tiene un precio de $", autoinc;
		escribir "El terreno tiene un precio de $",terredev;
		
	FinSi
	
	
FinProceso
