Algoritmo ProductoPuntoSinArreglos
Definir m, h Como Entero;
Definir a, b Como Real;
Definir productoPunto Como Real;
Escribir "Ingrese el tamaño de los vectores: ";
Leer m;
Si m <= 0 Entonces
	Escribir "El tamaño de los vectores debe ser mayor a cero.";
Sino
	productoPunto <- 0;
FinSi
	Para h <- 1 Hasta m Con Paso 1 Hacer
		Escribir "Ingrese el elemento a", h, ": ";
		Leer a;
		Escribir "Ingrese el elemento b", h, ": ";
		Leer b;
		productoPunto <- productoPunto + (a * b);
	FinPara
	Escribir "El producto punto sin arreglos es: ", productoPunto;
FinAlgoritmo
