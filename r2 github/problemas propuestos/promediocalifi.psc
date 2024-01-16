Proceso promediocalifi
	definir cali,tarea,a,b,c,promedio,promedio1,promedio2,promedio3,promedio_general Como Real;
	escribir "escribe las calificaciones del examen de matematicas";
	leer cali;
	escribir "escribe las calificaciones de los tres trabajos";
	leer a,b,c;
	tarea <- (a+b+c)/3;
	promedio1<- (cali *0.90)+(tarea*0.10);
	
	escribir "escribe las calificaciones de la materia fisica";
	leer cali;
	escribir "escribe las calificaciomnes de los 2 trabajos";
	leer a,b;
	tarea <- (a+b)/2;
	promedio2<- (cali *0.80)+(tarea*0.20);
	
	escribir "escribe las calificaciones de la materia quimica";
	leer cali;
	escribir "escribe las calificaciomnes de los 2 trabajos";
	leer a,b,c;
	tarea <- (a+b+c)/3;
	promedio3<- (cali *0.85)+(tarea*0.15);
	
	promedio_general<- (promedio1+promedio2+promedio3)/3;
	escribir "el promedio de matematicas es ;",promedio1;
	escribir "el promedio de fisica es ;",promedio2;
	escribir "el promedio de quimica es ;",promedio3;
	escribir " el promedio general es: ",promedio_general;
FinProceso
