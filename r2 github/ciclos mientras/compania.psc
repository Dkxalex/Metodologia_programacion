Algoritmo compania
Definir x,n Como Entero;
Definir sueldo,comision, a,b,c Como Real;
Escribir "Escribe el numero de trabajadores";
leer n;
x <- 1;
comision <-0;
Mientras x <= n Hacer
	Escribir "Escribe el sueldo base del trabajador";
	leer sueldo;
	Escribir "Escribe las tres ventas del mes";
	leer a,b,c;
	comision <- (a+b+c) * .10;
	Escribir "El sueldo mensual es: $",sueldo;
	Escribir "La comision del mes es: $",comision;
	Escribir "EL sueldo total ya la comision es: $",sueldo + comision;
	x <- x + 1;
FinMientras
FinAlgoritmo