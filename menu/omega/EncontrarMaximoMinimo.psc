Proceso EncontrarMaximoMinimo
    Definir cantidadNumeros, numer, maximo, minimo,i como real;
    Escribir "Ingrese la cantidad de n�meros: ";
    Leer cantidadNumeros;
    Si cantidadNumeros <= 0 Entonces
        Escribir "Debe ingresar al menos un n�mero.";
FinSi
Escribir "Ingrese el primer n�mero: ";
Leer numer;
maximo <- numer;
minimo <- numer;
Para i <- 2 Hasta cantidadNumeros Hacer
	Escribir "Ingrese el siguiente n�mero: ";
	Leer numer;
	Si numer > maximo Entonces
		maximo <- numer;
	FinSi
	Si numer < minimo Entonces
		minimo <- numer;
	FinSi
FinPara
Escribir "El n�mero m�s grande es: ", maximo;
Escribir "El n�mero m�s peque�o es: ", minimo;
FinProceso
