Proceso casilla
	Definir x, n, a, b,c Como Entero;
	a<-0;
	b<-0;
	c<-0;
		Repetir
			Escribir "Ingresa tu seccion ";
			Escribir "1 = Norte";
			Escribir "2 = Sur";
			Escribir "3 = Centro";
			leer n;
			si n > 0 y n < 4 Entonces
				si n =1 Entonces
					a<-a + 1 ;
				SiNo
					si n = 2 Entonces
						b<-b + 1;
					SiNo
						c<-c + 1;
					FinSi
				FinSi
			SiNo
				Escribir "Ingresa una seccion correcta";
			FinSi
			
			Escribir "Continuar o finalizar";
			Escribir "1 = continuar";
			Escribir "otro numero para finalizar";
			leer x;
		Hasta Que x <> 1
		Escribir "La seccion Norte tiene ",a," votantes";
		Escribir "La seccion Sur tiene ",b," votantes";
		Escribir "La seccion Centro tiene ",c," votantes";
		si a == b y a == c y c == b Entonces
			Escribir "Las 3 secciones tienen el mismo numero de votantes";
		SiNo
			si a > b Entonces
				si a > c Entonces
					Escribir "La seccion Norte tiene mas votantes: ",a;
				SiNo
					Escribir "La seccion Centro tiene mas votantes: ",c;
				FinSi
			SiNo
				si b > c Entonces
					Escribir "La seccion Sur tiene mas votantes: ",b;
				SiNo
					Escribir "La seccion Centro tiene mas votantes: ",c;
				FinSi
			FinSi
		FinSi
FinProceso
