Proceso sin_titulo
	Definir i,c Como Entero;
	Definir cali,suma,promedio Como Real;
	i <- 1;
	suma <-0;
	c <- 0;
	promedio <-0;
	Mientras i <> 0 Hacer
		Escribir " 1<- Ingresar calificacion";
		Escribir "0 <- salir";
		leer i;
		si i == 1 Entonces
			Escribir "Ingresa una calificacion";
			leer cali;
			suma <- suma + cali;
			c <- c + 1;
			promedio <- suma / c;
		FinSi
	FinMientras
Escribir "El promedio del grupo es: ",promedio;
FinProceso
