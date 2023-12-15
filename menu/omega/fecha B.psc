Algoritmo FechaDespuesDeNDias
		Definir dia, mes, ano, N,i como real;
		Escribir "Ingrese la fecha inicial (formato día/mes/año): ";
		Leer dia, mes, ano;
		Escribir "Ingrese el número de días : ";
		Leer N;
		Si (dia <= 0 o dia > 31) o (mes <= 0 o mes > 12) o ano <= 0 Entonces
			Escribir "Fecha no válida.";
FinSi
Para i <- 1 Hasta N Hacer
	dia <- dia + 1;
	Si (mes = 4 o mes = 6 o mes = 9 o mes = 11) y (dia > 30) Entonces
		dia <- 1;
		mes <- mes + 1;
	FinSi
	Si mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 8 o mes = 10 y dia > 31 Entonces
		dia <- 1;
		mes <- mes + 1;
	FinSi
	Si mes = 2 Entonces
		Si (ano mod 4 = 0 y ano mod 100 <> 0) o (ano mod 400 = 0) Entonces
			Si dia > 29 Entonces
				dia <- 1;
				mes <- mes + 1;
			FinSi
		Sino
			Si dia > 28 Entonces
				dia <- 1;
				mes <- mes + 1;
			FinSi
		FinSi
	FinSi
	Si mes > 12 Entonces
		mes <- 1;
		ano <- ano + 1;
	FinSi
FinPara
Escribir "La fecha después de ", N, " días es: ", dia, "/", mes, "/", ano;
FinAlgoritmo



