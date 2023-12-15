Proceso validaciion_de_nombres
	definir nombre como texto;
	
	Repetir
		Escribir "Ingresa nombre entre 3 y 50 caracteres";
		leer nombre;
		
	Hasta Que Longitud(nombre) >= 3 y Longitud(nombre) <= 50 
	
	si Longitud(nombre) >= 3 y Longitud(nombre) <= 50 Entonces
		Escribir "Has ingresado el nombre correctamente";
	FinSi
FinProceso
