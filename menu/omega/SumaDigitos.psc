Proceso SumaDigitos
    Definir nume, digito, suma como real;
    Escribir "Ingrese un n�mero entero: ";
    Leer nume;
    Si nume < 0 o nume > 99999 Entonces
        Escribir "N�mero no v�lido. Mostrando 0.";

FinSi
suma <- 0;
Mientras nume > 0 Hacer
	digito <- nume *0.10;
	suma <- suma + digito;
	nume <- nume / 10;
FinMientras
Escribir "La suma de los d�gitos es: ", suma;
FinProceso

