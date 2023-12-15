Proceso EncontrarMaximoMinimo
    Definir cantidadNumeros, numer, maximo, minimo,i como real;
    Escribir "Ingrese la cantidad de números: ";
    Leer cantidadNumeros;
    Si cantidadNumeros <= 0 Entonces
        Escribir "Debe ingresar al menos un número.";
FinSi
Escribir "Ingrese el primer número: ";
Leer numer;
maximo <- numer;
minimo <- numer;
Para i <- 2 Hasta cantidadNumeros Hacer
	Escribir "Ingrese el siguiente número: ";
	Leer numer;
	Si numer > maximo Entonces
		maximo <- numer;
	FinSi
	Si numer < minimo Entonces
		minimo <- numer;
	FinSi
FinPara
Escribir "El número más grande es: ", maximo;
Escribir "El número más pequeño es: ", minimo;
FinProceso
