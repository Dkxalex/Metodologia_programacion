Algoritmo Extraescolares
    Definir ene, horasCumplidas, horasRequeridas Como Entero;
	Escribir "Algoritmo Extraescolares";
    Escribir "Ingrese el número de horas registradas como cumplidas: ";
    Leer ene;
    horasRequeridas <- 60 * 8;
    Si ene >= horasRequeridas Entonces
        Escribir "Cumplió al 100% sus créditos.";
    Sino
        horasCumplidas <- horasRequeridas - ene;
        Escribir "Debe ", horasCumplidas, " horas.";
    FinSi
FinAlgoritmo