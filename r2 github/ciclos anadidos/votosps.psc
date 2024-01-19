Proceso votosps
	Definir x,a,b,c,voto Como Entero;
	x <- 250000;
	b<-0;
	c<-0;
	a<-0;
	Repetir
		voto <- azar(3) + 1;
		si voto =1 Entonces
			a <- a + 1;
		SiNo
			si voto = 2 Entonces
				b <- b + 1;
			sino
				c <-c + 1;
			FinSi
		FinSi
		x <- x - 1;
	Hasta Que x =0
	Escribir "Candidato 1: ",a," votos";
	Escribir "Candidato 2: ",b," votos";
	si a = b y a =c y b =c Entonces		
		Escribir "Los tres candidatos tienen el mismo numero de votos";
	SiNo
		si (a =b y a > c) Entonces
			Escribir "Los candidatos 1 y 2 tienen los mismos votos";
		SiNo
			si a = c y a > b Entonces
				Escribir "Los candidatos 1 y 3 tienen los mismos votos";
			SiNo
				si b = c y b > a Entonces
					Escribir "Los candidatos 2 y 3 tienen los mismos votos";
				SiNo
					si a > b Entonces
						si a > c Entonces
							Escribir "El candidato 1 tiene mas votos";
							Escribir "El candidato 3 tiene mas votos";
						FinSi
					SiNo
						si b > c Entonces
							Escribir "El candidato 2 tiene mas votos";
						SiNo
							Escribir "El candidato 3 tiene mas votos";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
