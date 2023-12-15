Proceso Zanahorias
	Definir cant, cont Como Entero;
	Escribir "Ingresa la cantidad de hortalizas a sembrar ";
	Leer cant;
	cont <- 1;
	
	Mientras cont <= cant Hacer
		Si cont mod 2 = 0 Entonces
			Escribir sin saltar " & ";
		SiNo
			Escribir sin saltar "*";
		FinSi
		Si cont mod 10 = 0 Entonces
			Escribir " ";
		FinSi
		cont <- cont + 1;
	FinMientras
	Escribir " ";
	
FinProceso
