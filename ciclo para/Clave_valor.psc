Algoritmo clavealumno_valor
	Definir clav,calif Como Cadena;
	Definir p,data,q,pipe,r,m,b  Como Caracter;
	Definir x,z,i,t,d,n Como Entero;
	
	data<-"01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5|";
	Escribir "Ingrese la clave del alumno a dos dígitos";
	Escribir "Ejemplo: 01,02,10";
	Leer clav;
	x<-Longitud(clav);
	z<-Longitud(data);
	n<-0;
	Si x>2 o x<2 Entonces
		Escribir "Clave no encontrada o clave no válida";
	SiNo
		Para i<-1 Hasta z Con Paso 1 Hacer
			p<-Subcadena(data,i,i);
			pipe<-"|";
			Si p=pipe Entonces
				t<-i-4;
				d<-i-1;
				q<-Subcadena(data,t,d);
				m<-Subcadena(q,1,2);
				Si m=clav Entonces
					r<-Subcadena(q,4,4);
					n<-ConvertirANumero(r);
				FinSi
			FinSi
		Fin Para
		Si n=0 Entonces
			q<-"cero";
		SiNo
			Si n=1 Entonces
				q<-"uno";
			SiNo
				Si n=2 Entonces
					q<-"dos";
				SiNo
					Si n=3 Entonces
						q<-"tres";
					SiNo
						Si n=4 Entonces
							q<-"cuatro";
						SiNo
							Si n=5 Entonces
								q<-"cinco";
							SiNo
								Si n=6 Entonces
									q<-"seis";
									Si n=7 Entonces
										q<-"siete";
									SiNo
										Si n=8 Entonces
											q<-"ocho" ;
										SiNo
											Si n=9 Entonces
												q<-"nueve";
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinSi
		Escribir "Estudiante de clave ",clav," tiene calificación de ",q;
	Fin Si
FinAlgoritmo
