Algoritmo SelfiesEnTriangulolandia
    Definir ladoa, ladob, ladoc, s, area, altura Como Real;
    Escribir "Ingrese el lado a del tri�ngulo: ";
    Leer ladoa;
    Escribir "Ingrese el lado b del tri�ngulo: ";
    Leer ladob;
    Escribir "Ingrese el lado c del tri�ngulo: ";
    Leer ladoc;
    Si (a + b > c) Y (a + c > b) Y (b + c > a) Entonces
        s <- (a + b + c) / 2;
        area <- raiz(s * (s - a) * (s - b) * (s - c));
        altura <- (2 * area) / c;
        Escribir "La mejor altura del tri�ngulo es: ", altura;
    Sino
        Escribir "ERROR";
    FinSi
FinAlgoritmo