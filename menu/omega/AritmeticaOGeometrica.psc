Algoritmo AritmeticaOGeometrica
    definir q1, q2, q3 como real;
	definir diferencia, razon Como Real;
    Escribir "Ingrese el t�rmino 1";
    Leer q1;
    Escribir"Ingrese el t�rmino 2";
    Leer q2;
    Escribir "Ingrese el t�rmino 3 ";
    Leer q3;
    Si ((q2 - q1) == (q3 - q2)) Entonces
        Escribir "A";
        diferencia <- q2 - q1;
        Escribir diferencia;
          sino Si ((q2 / q1) == (q3 / q2)) Entonces
			Escribir "G";
			razon <- q2 / q1;
			Escribir razon;
		Sino
			Escribir "La sucesi�n no entra en el rango";
		FinSi
	FinSi
FinAlgoritmo
