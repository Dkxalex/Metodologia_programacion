Proceso promedio
	Definir a,b,c Como Entero;
	Definir suma1,suma2,suma3,c1,c2,c3,grupos,alumnos,materias Como Real;
	Escribir "Ingresa el total de grupos";
	leer grupos;
	suma3 <- 0;
	para a <- 1 Hasta grupos Con Paso 1 Hacer
		Escribir "Ingresa el total de alumnos";
		leer alumnos;
		suma2 <- 0;
		para b <- 1 Hasta alumnos Con Paso 1 Hacer
			Escribir "Ingresa el total de materias";
			leer materias;
			suma1 <- 0;
			para c <- 1 Hasta  materias Con Paso 1 Hacer
				Escribir "Ingresa las calificaciones: ";
				leer c1,c2,c3;
				suma1 <- suma1 + (c1+c2+c3)/3;
			FinPara
			Escribir "El promedio del alumno ",b," es: ",suma1/materias;
			suma2 <- suma2 + (suma1/materias);
		FinPara
		Escribir "El promedio del grupo ",a," es: ",suma2/alumnos;
		suma3 <- suma3 + (suma2/alumnos);
	FinPara
	Escribir "El promedio de los ",grupos," grupos es: ",suma3/grupos;
	
FinProceso
