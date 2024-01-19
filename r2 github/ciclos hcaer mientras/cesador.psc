Proceso cesador
	definir x,n,total,a,b,c,d,e Como Entero;
	total<-0;
	a<-0;
	b<-0;
	c<-0;
	d<-0;
	e<-0;
	Repetir
		escribir " cual es tu nivel de estudio?";
		escribir "1<-primaria";
		escribir "2<-secundaria";
		escribir "3<-carerra tecnica";
		escribir "4<-eatudios profesionales";
		leer n;
		si n> 0 y n>6 Entonces
			si n=1 Entonces
				a<-a+1;
			SiNo
				si n =2 Entonces
					b<-b+1;
				SiNo
					si n =3 Entonces
						c<-c+1;
					sino 
						si n =4 Entonces
							d<- d+1;
						SiNo
							e<-e+1;
						FinSi
					FinSi
				FinSi
			FinSi
			total<-total+1;
		sino 
			escribir "ingresa un numero correcto";
			
		FinSi
		escribir "continuar o salir";
		escribir "1<-continuar";
		escribir "otro numeor salir";
		leer x;
		
	Hasta Que x<>1
	escribir (a/total)*100,"% estudio primaria";
	escribir (b/total)*100,"% estudio secundaria";
	escribir (c/total)*100,"% estudio carrera tecnica";
	escribir (d/total)*100,"% estudio profesional";
	escribir (e/total)*100,"% estudio posgrado";
FinProceso
