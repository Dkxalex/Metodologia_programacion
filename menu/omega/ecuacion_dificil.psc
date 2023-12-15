Proceso ecuacion_dificil
	Definir x,ye,z,ecuacion como real;
	escribir "ingrese x,y,z";
	Leer x;
	leer ye;
	leer z;
	
	si 0=x o 0=ye o 0=Z Entonces
	Escribir "la ecuacion no puede ser divisible entre 0";
sino
	si 0 <= x o 0<=ye o z <= 100 Entonces
		ecuacion<- ((2*ye+z)^2.8-z)/(x+ye-x/z);
		escribir "rl valor de la ecuacion",ecuacion;
		
	FinSi
FinSi

	
FinProceso
