Proceso validacion_o_reprobacion
	Definir u1,u2,u3,calif,promedio como real;
	Escribir "ingresar calificaciones de unidad 1,2,3";
	Leer u1;
	leer u2;
	leer u3;
	calif<- u1+u2+u3;
	promedio<-calif/3;
	si u1 <0 o u2 <0 o u3 <0 Entonces
			escribir "calificacion invalida";
			
	SiNo
		si promedio<8 Entonces
			escribir "su promedio es:   ",promedio;
			escribir "usted ha reprobado";
		FinSi
		si u1 <0 o u2 <0 o u3 <0 Entonces
			escribir "calificacion invalida";
		FinSi
		si promedio >=8 entonces
		escribir "su promedio es:   ",promedio;
		escribir "usted ha aprovado,felicidades";
	FinSi
FinSi

	
	
FinProceso


