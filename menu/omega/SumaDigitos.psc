Proceso SumaDigitos
    Definir nume, digito, suma como real;
    Escribir "Ingrese un número entero: ";
    Leer nume;
    Si nume < 0 o nume > 99999 Entonces
        Escribir "Número no válido. Mostrando 0.";

FinSi
suma <- 0;
Mientras nume > 0 Hacer
	digito <- nume *0.10;
	suma <- suma + digito;
	nume <- nume / 10;
FinMientras
Escribir "La suma de los dígitos es: ", suma;
FinProceso

