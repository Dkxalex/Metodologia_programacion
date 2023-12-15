Algoritmo ContarAnimalesSinMesa
	definir cantidadAnimales,cantidadMesas,animalesSinMesa Como Real;
	definir caden Como Caracter;
		Escribir("Ingrese la cadena de entrada con mesas (#) y animales (@): ");
		Leer caden;
		cantidadMesas <- 0;
		cantidadAnimales <- 0;
		Para cada caracter en  Hacer
			Si caracter = "#" Entonces
				cantidadMesas <- cantidadMesas + 1;
			Sino Si caracter = "@" Entonces
					cantidadAnimales <- cantidadAnimales + 1;
				FinSi
		FinSi
	FinPara
			animalesSinMesa <- cantidadAnimales *0.4;
			Escribir"Cantidad de mesas disponibles: ", cantidadMesas;
			Escribir"Cantidad de animales que asistirán: ", cantidadAnimales;
			Escribir"Cantidad de animales sin mesa: ", animalesSinMesa;
			
FinAlgoritmo