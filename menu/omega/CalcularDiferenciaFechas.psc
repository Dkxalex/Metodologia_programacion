Algoritmo CalcularDiferenciaFechas
    definir a, b, c,p,r,q,diasPrimeraFecha,diasSegundaFecha,diferenciaEnDias como real;
    Escribir"Ingrese la primera fecha (a/b/c): ";
    Leer a, b, c;
    
    Escribir"Ingrese la segunda fecha (p/q/r): ";
    Leer p, q, r;
    diasPrimeraFecha <- c * 365 + b * 30 + a;
    diasSegundaFecha <- r * 365 + q * 30 + p;
    diferenciaEnDias <- diasSegundaFecha - diasPrimeraFecha;
    Escribir"La diferencia en días entre las dos fechas es: ", diferenciaEnDias, " días";
	
FinAlgoritmo
