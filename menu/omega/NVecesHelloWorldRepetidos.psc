Algoritmo NVecesHelloWorldRepetidos
	
    Definir N,x,u como Entero;
	Escribir "Algoritmo N Veces Hello World Repetidos";
    Escribir "Ingrese un número mayor a cero (N): ";
    Leer N;
    Si N > 0 Entonces
        Para x <- 1 Hasta N Con Paso 1 Hacer
            Escribir ". Hello World";
            Para u <- 1 Hasta x Con Paso 1 Hacer
                Escribir Sin Saltar "hello world ";
            FinPara
        FinPara
    Sino
        Escribir "El número ingresado no es válido. Debe ser mayor a cero.";
    FinSi
	
FinAlgoritmo