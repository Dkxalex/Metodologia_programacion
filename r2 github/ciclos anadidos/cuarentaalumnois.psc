Proceso cuarentaalumnois
	Definir x,contador Como Entero;
	Definir a,b,c,d,e,promedio Como Real;
	x <-40;
	contador<-0;
	Repetir
		x<- x - 1;
		Escribir "Ingresa las 5 calificaciones: ";
		leer a,b,c,d,e ;
		promedio <- (a+b+c+d+e)/5;
		si promedio >= 7 Entonces
			contador <- contador + 1;
		FinSi
	Hasta Que x = 0
	Escribir "El numero de alumnos que no presenta examen de nivelacion es: ",contador;
	
FinProceso
