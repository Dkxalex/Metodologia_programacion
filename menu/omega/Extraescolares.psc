Algoritmo Extraescolares
    Definir ene, horasCumplidas, horasRequeridas Como Entero;
	Escribir "Algoritmo Extraescolares";
    Escribir "Ingrese el n�mero de horas registradas como cumplidas: ";
    Leer ene;
    horasRequeridas <- 60 * 8;
    Si ene >= horasRequeridas Entonces
        Escribir "Cumpli� al 100% sus cr�ditos.";
    Sino
        horasCumplidas <- horasRequeridas - ene;
        Escribir "Debe ", horasCumplidas, " horas.";
    FinSi
FinAlgoritmo