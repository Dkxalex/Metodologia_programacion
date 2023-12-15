Algoritmo SelfiesEnTriangulolandia
    Definir ladoa, ladob, ladoc, s, area, altura Como Real;
    Escribir "Ingrese el lado a del triángulo: ";
    Leer ladoa;
    Escribir "Ingrese el lado b del triángulo: ";
    Leer ladob;
    Escribir "Ingrese el lado c del triángulo: ";
    Leer ladoc;
    Si (a + b > c) Y (a + c > b) Y (b + c > a) Entonces
        s <- (a + b + c) / 2;
        area <- raiz(s * (s - a) * (s - b) * (s - c));
        altura <- (2 * area) / c;
        Escribir "La mejor altura del triángulo es: ", altura;
    Sino
        Escribir "ERROR";
    FinSi
FinAlgoritmo