Proceso menu
	definir respuesta_1_5,repuesta_1_6,respuesta_1_6, respuesta_1_7,respuesta_1_8,respuesta_1_9,respuesta_1_10,respuesta_1_11 Como Real;
	Repetir
        Limpiar Pantalla;
        Escribir "Menú de recomendaciones";
        Escribir "   1. condicionales simples";
        Escribir "   2. condicionales dobles";
        Escribir "   3. ciclo para";
        Escribir "   4. ciclo mientras";
        Escribir "   5. ciclo repetir";
		Escribir "   6. OmegaUP";
        Escribir "Elija una opción (1-6): ";
        Leer respuesta_1_5;
        Segun respuesta_1_5 Hacer
			1:
				Escribir "   1. colegiatura";
				Escribir "   2. compra de casa";
				Escribir "   3. ecuacion cuadratica";
				Escribir "   4. super market";
				Escribir "   5. tienda de llantas";
				Escribir "   6. valor absoluto";
				leer respuesta_1_6;
				Segun respuesta_1_6 Hacer
					1:
						Definir promedio,descuento,colegi,precio_con_iva como real;
						Escribir "ingrese promedio de estudiante";
						leer promedio;
						colegi<-1000;
						leer descuento;
						si promedio >=9 Entonces
							descuento<-colegi*0.30;
						SiNo
							si promedio <9 Entonces
								precio_con_iva<-colegi*0.10;
							FinSi
							
						FinSi
						
						escribir "su descuento es de:",descuento;
						escribir "el costo total es de: ",colegi-descuento;
					2:definir ingresos,casa,enganche,pago_mensual Como Real;
						Escribir "ingrese sus ingresos";
						Leer ingresos;
						escribir "ingresa costo de la casa";
						leer casa;
						si ingresos>=8000 Entonces
							enganche<-casa*0.15;
							pago_mensual<-(casa-enganche)/60;
							escribir "el engaqnche de la casa sera de:    ",enganche;
							escribir "los pagos a relaizar mensualmente seran de:    ",pago_mensual;	
						sino 
							si ingresos >=4000 Entonces
								enganche<-casa*0.25;
								pago_mensual<-(casa-enganche)/120;
								escribir "el engaqnche de la casa sera de:    ",enganche;
								escribir "los pagos a relaizar mensualmente seran de:    ",pago_mensual;	
							sino 
								si ingresos <4000 Entonces
									escribir "no es posible brindar un credito";
								FinSi
							FinSi
						FinSi
					3:
						Definir a,b,c como real;
						Definir x1,x2 como real;
						Escribir "ingresa valores a,b,c";
						Leer a,b,c;
						x1<-(-b+raiz(b*b-4*a*c))/(2*a);
						x2<-(-b-raiz(b*b-4*a*c))/(2*a);
						Escribir "x1= ",x1;
						Escribir "x2= ",x2;
						si a=0 o b=0 o c=0 entonces
							escribir "una coeficiente es igual a 0 por lo tanto no tiene solucion";
						FinSi
					4:
						definir numsor, precio_total,compra Como real;
						numsor<-azar(100);
						Escribir "ingrese total de su compra";
						leer compra;
						Si numsor >1 y numsor <= 74 Entonces
							precio_total<-compra- (compra*0.15);
						SiNo
							si numsor >=75 y numsor <=100  entonces
								precio_total <- compra- (compra*0.20);
								
							FinSi
							
						FinSi
						escribir "su precio con decuento es: ",precio_total;
						escribir "su numero al azar fue;   ",numsor;
					5:
						definir llantas, precio_total Como Entero;
						definir numero_de_llantas como texto;
						escribir "llantas que desea adquirir";
						leer llantas;
						
						Si llantas >0 y llantas < 51 Entonces
							Si llantas <= 4 Entonces
								precio_total <- llantas * 800;
							SiNo
								precio_total <- llantas * 700;
							Fin Si
							Escribir "total a pagar es ", precio_total;
						SiNo
							Escribir "numero de llantas incorrecto";
						Fin Si
						6:
							Definir valor como real;
							Escribir "Ingresa el valor";
							Leer valor;
							Escribir "valor absoluto ", abs(valor);
					FinSegun
					
			2:
				Escribir "   1. almacen";
				Escribir "   2. compra de camisas";
				Escribir "   3. decuento de articulos";
				Escribir "   4. refacciones";
				Escribir "   5. salario semanal";
				Escribir "   6. validacion o reprobacion";
				leer respuesta_1_7;
				Segun repuesta_1_7 Hacer
					1:
						Definir monto,rebaja como real;
						Escribir "ingrese monto de compra";
						Leer monto;
						si monto<=0 Entonces
							Escribir "monto invalido volver a colocar un monto valido";
							esperar 4 Segundos;
						sino 
							si monto>=1000 Entonces
								rebaja<-monto-(monto*0.20);
								escribir "su precio final es de: ",rebaja;
							FinSi
							si monto<1000 Entonces
								escribir "no hay descuento";
								Escribir "el total a pagar es: ",monto;
							FinSi
						FinSi
					2:
						definir camisas,pre,preto como real;
						Escribir "precio de cada camisa";
						leer pre;
						escribir "cuantas camisas se compraron";
						leer camisas;
						si camisas <=0 Entonces
							escribir "numero de camisas invalido"; 
						sino 
							si pre<=0 Entonces
								escribir "precio incorrecto";
							sino
								si camisas <3 Entonces
									preto<-pre-(pre*0.10);
									escribir "precio de la camisa $", pre;
									escribir "precio con descuento $",preto;
								SiNo
									si camisas>=3 Entonces
										preto<-pre-(pre*0.20);
										escribir "precio de la camisa $", pre;
										escribir "precio con descuento $",preto;
										
									FinSi
								FinSi
							FinSi
						FinSi
					3:
						definir clave,desc,pa como real;
						Definir art Como Caracter;
						escribir "ingrese la clave del articulo";
						leer clave;
						Escribir "ingrese nombre del articulo";
						leer art;
						Escribir "precio del articulo";
						leer pa;
						Si Longitud(art) < 3 O Longitud(art) > 30 Entonces
							Escribir "el nombre del producto es incorrecto";
						SiNo
							si clave=1 Entonces
								desc<-pa*0.10;
								escribir "precio del producto $",pa;
								escribir "descuneto del producto $",desc;
								escribir "precio a pagar $",pa-desc;
							SiNo
								si clave=2 Entonces
									desc<-pa*0.20;
									escribir "precio del producto $",pa;
									escribir "descuneto del producto $",desc;
									escribir "precio a pagar $",pa-desc;
								SiNo
									si clave=3 Entonces
										desc<-pa*0.30;
										escribir "precio del producto $",pa;
										escribir "descuneto del producto $",desc;
										escribir "precio a pagar $",pa-desc;
									SiNo
										si clave>=4 Entonces
											Escribir "clave incorrecta";
										FinSi
									FinSi
								FinSi
							fin si 
						FinSi
					4:
						definir costopi,costotal,piezacom,empresa,prestamo,finan,int como real;
						escribir "ingresar costo de la pieza";
						escribir "piezas a comprar";
						leer costopi;
						leer piezacom;
						costotal<- costopi*piezacom;
						si costotal >=500000 Entonces
							empresa<-costotal-(costotal*0.55);
							prestamo<-costotal-(costotal*0.30);
							finan<-costotal-(costotal*0.14);
							Escribir "total de la compra $",costotal;
							Escribir "invertido $",empresa;
							escribir "prestamo $",prestamo;
							Escribir "financiado $",finan;
							escribir "interes $",empresa+prestamo+finan-costotal;
						SiNo
							si costotal <500000 Entonces
								empresa<-costotal-(costotal*0.70);
								finan<-costotal-(costotal*0.30);
								int<-finan-(finan*0.20);
								Escribir "total de la compra $",costotal;
								Escribir "invertido $",empresa;
								Escribir "financiado $",finan;
								escribir "interes de la empresa $",int;
							FinSi
						FinSi
					5:definir hora,pagohora,horaextra,horaextrapago como real;
						escribir"ingrese cantidad de horas trabajadas";
						leer hora;
						si hora<=40 Entonces
							pagohora<- hora*16.00;
							escribir "no se trabajaron horas extras";
							escribir "total de horas trabajadas es de $",pagohora;
						sino 
							si hora>40 Entonces
								horaextra<- hora-40;
								pagohora<-(hora-horaextra)*16.00;
								horaextrapago<-horaextra*32.00;
								escribir "total de horas trabajadas es de $",pagohora;
								escribir "horas extra trabajadas $",horaextrapago;
								escribir "el total de su pago semanal es de $",pagohora+horaextrapago;
							FinSi
						FinSi
					6:
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
						FinSegun
						
			3:
				Escribir "   1. calificaciones";
				Escribir "   2. ccantidad de nombres";
				Escribir "   3. clave valor";
				Escribir "   4. correo valido";
				Escribir "   5. cronometro";
				Escribir "   6. dato numerico";
				Escribir "   7. figuras geometricas";
				Escribir "   8. zanahorias";
				Escribir "   9. invertir nombre";
				Escribir "   10. series numericas";
				Escribir "   11. saludos10";
				leer respuesta_1_8;
				Segun repuesta_1_8 Hacer		
					
					1:
						Definir prom,sum Como Real;
						Definir cafMax,cafMin,numazar,i Como Entero;
						sum<-0;
						prom<-0;
						cafMin<-10;
						cafMax<-0;
						
						Escribir"";
						Escribir "Calificaciónes generadas: ";
						Para i<-1 Hasta 20 Con Paso 1 Hacer
							numazar<-0+azar(11);
							Escribir Sin Saltar numazar," ";
							sum<-sum+numazar;
							
							Si numazar<10 Entonces
								Si numazar>cafMax Entonces
									cafMax<-numazar;
								FinSi
							SiNo
								cafMax<-numazar;
							FinSi
							
							Si numazar>0 Entonces
								Si numazar<cafMin Entonces
									cafMin<-numazar;
								FinSi
							SiNo
								cafMin<-numazar;
							FinSi
							
						Fin Para
						Escribir"";
						prom<-sum/20;
						Escribir"";
						Escribir "El promedio de calificaciones es: ",prom;
						Escribir "Calificación mínima: ",cafMin;
						Escribir "Calificación máxima: ",cafMax;
						Escribir"";
					2:
						Definir nombre, l Como Caracter;
						Definir long,cons,vocal,espacio,extra,i Como Entero;
						
						
						Escribir "Ingresa el nombre";
						Leer nombre;
						nombre<-Minusculas(nombre);
						long<-Longitud(nombre);
						cons<-0;
						vocal<-0;
						extra<-0;
						espacio<-0;
						Escribir "";
						
						Si nombre="" o long=0 o nombre="	" Entonces
							Escribir "Nombre no valido";
							Escribir "";
						SiNo
							Para i<-1 Hasta long Con Paso 1 Hacer
								l<-Subcadena(nombre,i,i);
								Si l="a" o l="e" o l="i" o l="o" o l="u" Entonces
									vocal<-vocal+1;
								SiNo 
									si l="b" o l="c" o l="d" o l="f" o l="g" o l="h" o l="j" o l="k" o l="l" o l="m" o l="n" o l="p" o l="q" o l="r" o l="s" o l="t" o l="v" o l="w" o l="x" o l="y" o l="z" Entonces
										cons<-cons+1;
									SiNo
										Si l=" " Entonces
											espacio<-espacio+1;
										SiNo
											extra<-extra+1;
										FinSi
									FinSi
								Fin Si
							FinPara
							Escribir "El nombre contiene ",long," carácteres";
							Escribir "Vocales: ",vocal;
							Escribir "Consonantes: ",cons;
							Escribir "Espacios: ",espacio;
							Escribir "Elementos extraños: ",extra;
							Escribir "";
							Si extra>0 Entonces
								Escribir "Elementos que pudieron resultar como extraños:";
								Escribir "1.- ñ";
								Escribir "2.- palabras con tílde";
								Escribir "3.- otros símbolos";
								Escribir "";
							FinSi
						FinSi
						
					3:
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
					4:
						Definir correo Como Texto;
						Definir p,k Como Caracter;
						Definir x,w Como Entero;
						
						Escribir "Correos electrónicos válidos";
						Escribir "Dirección: @gmail.com";
						Escribir "Dirección: @outlook.com";
						Escribir "Dirección: @utng.edu.mx";
						Escribir "______________________________________";
						Escribir "";
						Escribir "Ingrese su correo electrónico";
						Leer correo;
						x<-Longitud(correo);
						
						Si x=0 o correo=" " o correo="	" Entonces
							Escribir "Correo no válido";
							
						SiNo
							Para w<-1 Hasta x Con Paso 1 Hacer
								p<-SubCadena(correo,w,w);
								
								Si p="@" Entonces
									k<-Subcadena(correo,w,x);
									Si k="@gmail.com" o k="@outlook.com" o k="@utng.edu.mx" Entonces
										Escribir "Correo electrónico válido";
									FinSi
								SiNo
									Si w=x y (k<>"@gmail.com" y  k<>"@outlook.com" y k<>"@utng.edu.mx") Entonces
										Escribir "Correo electrónico no válido";
										
									FinSi
								Fin Si
							Fin Para
						FinSi
					5:
						Definir hora,minuto,segs,atras,i Como Entero;
						Escribir "Ingresa datos de inicio de la cuenta regresiva";
						Escribir "Ingresa la hora en formato de 24 hrs";
						Leer hora;
						Escribir "Ingresa los minutos";
						Leer minuto;
						Escribir "Ingresa los segundos";
						Leer segs;
						Si (hora>24 o minuto>59 o segs>59) o (hora=0 y minuto=0 y segs=0) Entonces
							Escribir "Error con datos o cuenta regresiva no valida";
							
						SiNo
							Para i<-1 Hasta 0 Con Paso (-1) Hacer
								
								Si (hora<>0 y minuto<>0 y segs<>0) o (hora<>0 y minuto<>0 y segs=0) o (hora<>0 y minuto=0 y segs<>0) o (hora<>0 y minuto=0 y segs=0) o (hora=0 y minuto<>0 y segs<>0) o (hora=0 y minuto<>0 y segs=0) o (hora=0 y minuto=0 y segs<>0) Entonces
									
									Si minuto=0 y segs=0 Entonces
										hora<-hora-1;
									Fin Si
									
									
									Si segs=0 Entonces
										minuto<-minuto-1;
									Fin Si
									
									Si minuto<0 y segs=0 Entonces
										minuto<-59;
										
									FinSi
									
									Si segs=0 Entonces
										segs<-59;
									SiNo
										segs<-segs-1;
									Fin Si
									
									Escribir hora,":",minuto,":",segs;
									Esperar 1 Segundos;
									Limpiar Pantalla;
									i<-i+1;
								SiNo 
									Si hora=0 y minuto=0 y segs=0 Entonces
										Escribir "0:0:0";
										Escribir "Cuenta regresiva terminada";
										i<-0;
									FinSi
									
								FinSi
								
							Fin Para
						FinSi
					6:
						Definir dato Como Caracter;
						Definir partes,g Como Entero;
						Definir j Como Entero;
						DEFINIR h Como Caracter;
						
						Escribir "Ingresa el dato";
						Leer dato;
						partes<-Longitud(dato);
						g<-0;
						
						
						Si partes<0 o dato="" o dato=" " Entonces
							Escribir "Dato no valido";
						SiNo
							Para j<-1 Hasta partes Con Paso 1 Hacer
								h<-SubCadena(dato,j,j);
								Si h="1" o h="2" o h="3" o h="4" o h="5" o h="6" o h="7" o h="8" o h="9" o h="0" Entonces
									g<-g+1;
								SiNo
									g<-g-1;
								Fin Si
							Fin Para
							Si partes=g Entonces
								Escribir "Dato númerico";
							SiNo
								Escribir "Dato no númerico";
							FinSi
							Escribir "";
						FinSi
					7:
						definir simbolofig como texto;
						DEFINIR alturar,bas como real;
						Definir objeto,base como real;
						DEFINIR ALTURA COMO REAL;
						Escribir "SELECCIONA LA FIGURA ";
						Escribir " OPCION 1 rectangulo" ;
						Escribir " OPCION 2 cuadrado" ;
						LEER objeto;
						Si objeto<=0 O objeto>=4 Entonces
							Escribir "ERROR DE OPCION SELECCIONE UNA DE LAS OPCIONES 1 2 3 ";
						Fin Si
						SI objeto=1 Entonces
							ESCRIBIR "RECTANGULO";
							escribir "ESCRIBE EL SIMBOLO CON EL QUE QUIERES QUE SE IMPIMA LA FIGURA ";
							LEER simbolofig;
							Escribir "ESCRIBE ALTURA ";
							LEER ALTURA;
							Escribir "ESCRIBE BASE ";
							Leer BASE;
							Para alturar<-1 Hasta ALTURA Hacer
								Para bas <-1 Hasta base Hacer
									Escribir simbolofig sin saltar ;
									
								Fin Para
								Escribir "";
							Fin Para
						FinSi
						SI objeto=2 Entonces
							Escribir "CUADRADO";
							Escribir "ESCRIBE EL SIMBOLO CON EL QUE SE IMPRIMA LA FIGURA";
							LEER simbolo;
							Escribir " ESCRIBE LA ALTURA ";
							LEER ALTURA;
							Escribir " ESCIBE LA BASE ";
							LEER base;
							Para alturar<-1 Hasta ALTURA Hacer
								Para bas<-1 Hasta base Hacer
									Escribir simbolofig Sin Saltar;
								Fin Para
								Escribir "";
							Fin Para
							
						FinSi
					8:
						Definir numero1 como real;
						DEFINIR zana  Como Real;
						Escribir "INGREASA EL NUMERO DE ZANAHORIAS" ;
						leer numero1;
						SI NUMERO1<=0 Entonces
							ESCRIBIR "ERROR EN EL NUMERO DE ZANAHORIAS";
						SiNo
							Para zana<-1 Hasta NUMERO1 Hacer
								Para zana<-1 Hasta NUMERO1 Hacer
									Escribir "*" Sin Saltar;
									si zana mod 10=0 Entonces
										Escribir "";
									FinSi
								FinPara
							Fin Para
							
						FinSi
						Escribir "";
					9:
						Definir nombre Como Cadena;
						Definir li, lf Como Caracter;
						Definir v,c,i Como Entero;
						Escribir "Ingresa el nombre";
						Leer nombre;
						
						c<-Longitud(nombre);
						v<-0;
						lf<-" "; 
						
						Si c=0 Entonces
							Escribir "Nombre no válido";
						SiNo
							
							Para i<-0 Hasta c Con Paso 1 Hacer
								li<-Subcadena(nombre,c-v,c-v);
								lf<-Concatenar(lf,li);
								v<-v+1;
							Fin Para
							Escribir lf;
						Fin Si
						Escribir "";
				10:Definir V,SERIE,ACOMULADOS,FIB,FAC Como Entero;
					Escribir "				Series				";
					Escribir "(1)Serie 1: 5 al numero 500 de cinco en cinco";
					Escribir "(2)Serie 2: 500 al numero 5 de cinco en cinco";
					Escribir "(3)Serie 3: Serie Fibonacci";
					Escribir "(4)Serie 4: Factorial";;
					Escribir "Elija la opción";
					Leer serie;
					Escribir "Serie ",serie;
					Escribir "";
					Si serie>=1 y serie<=4 Entonces
						Si serie=1 Entonces
							Para v<-5 Hasta 500 Con Paso 5 Hacer
								Escribir Sin Saltar v," ";
							Fin Para
						FinSi
						Si serie=2 Entonces
							Para v<-500 Hasta 5 Con Paso -5 Hacer
								Escribir Sin Saltar v," ";
							Fin Para
						FinSi
						Si serie=3 Entonces
						FinSi
						Si serie=4 Entonces
							Escribir "Ingresa valor factorial";
							Leer fac;
							acumuladora<-1;
							Para c<-fac Hasta 1 Con Paso -1 Hacer
								acumuladora<-acumuladora*c;
								Escribir Sin Saltar v,"*";
							FinPara
							Escribir "= ",acumuladora;
						FinSi
						
					SiNo
						Escribir "Opción Incorrecta";
					FinSi
				11:
					Definir holas,resp Como caracter;
					escribir "desea un saludo yes or not";
					leer resp;
					si resp = "yes" Entonces
						Para holas<-1 Hasta 10 Hacer
							Escribir " HOLA A TODOS " ;
						Fin Para
					sino
						Escribir "hasta luego";
					FinSi
			FinSegun
		4:
			Escribir "   1. contar animales";
			Escribir "   2. cifras conectgadas";
			Escribir "   3. fecha c";
			Escribir "   4. media";
			Escribir "   5. ecuacion dificil";
			Escribir "   6. fecha b";
			Escribir "   7. encontrar maximo minimo";
			Escribir "   8. suma digitos";
			Escribir "   9. calcular costo de la gasolina";
			Escribir "   10. aritmetica";
			Escribir "   11. prodicto de puntos";
			Escribir "   12. selfies en triangulolandia";
			Escribir "   13. extraescolafres";
			Escribir "   14. suma de dos numeros";
			Escribir "   15. n de veces hello wordl";
			
			leer respuesta_1_9;
			Segun repuesta_1_9 Hacer
				1:
					Definir cant, cont Como Entero;
					Escribir "Ingresa la cantidad de hortalizas a sembrar ";
					Leer cant;
					cont <- 1;
					
					Mientras cont <= cant Hacer
						Si cont mod 2 = 0 Entonces
							Escribir sin saltar " & ";
						SiNo
							Escribir sin saltar "*";
						FinSi
						Si cont mod 10 = 0 Entonces
							Escribir " ";
						FinSi
						cont <- cont + 1;
					FinMientras
					Escribir " ";
			FinSegun
			
		2:
			definir num,c,a como entero ;
			Escribir 'Ingrese un número que cree ganará';
			leer  num;
			a <- azar(101);
			c <- 1;
			mientras num<>a hacer
				a <- azar(101);
				c<-c+1;
			FinMientras
			Si c <=100 Entonces
				Escribir 'En ', c, 'Intentos se lograra sacar tu número elegido';
			SiNo
				Escribir 'En 100 intentos no se logro sacar el número';
			FinSi
		3:
			definir mn Como Caracter;
			definir cont como entero;
			mn <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
			
			cont <- 0;
			Mientras cont < Longitud(mn) Hacer
				
				Si subcadena(mn,cont,cont) = '|' Entonces
					Escribir ' ';
				SiNo
					Escribir Sin Saltar Subcadena(mn,cont,cont);
				FinSi
				cont <- cont + 1;
			FinMientras
		4:
			Definir correo como texto;
			Definir arroba, punto, tam, i Como Entero;
			arroba<-0;
			punto<-0;
			Escribir Sin Saltar "Ingresa tu correo";
			leer correo;
			i <- 1;
			tam<-Longitud(correo);
			Mientras i <= tam-1 Hacer
				Si Subcadena(correo,i,i)="@" Entonces
					arroba<-arroba+1;
					si Subcadena(correo,i+1,i+1)="." Entonces
						ar<-par+1;
					FinSi
				FinSi
				si Subcadena(correo,i,i)="." Entonces
					punto<-punto+1;
				FinSi
				i <- i + 1;
			FinMientras
			
			Si arroba=0 o arroba>1 o punto=0 Entonces
				Escribir correo, " es un correo invalido";
			SiNo
				Escribir correo," es un correo valido";
			FinSi
		5:
			Definir cuenta como entero;
			
			Escribir "Ingrese un numero";
			Leer cuenta;
			
			Mientras cuenta > 0 Hacer
				cuenta <- cuenta - 1;
				Borrar Pantalla;
				Escribir "Cuenta regresiva: ", cuenta;
				Esperar 1 segundo;
				
			FinMientras
		6:
			Definir Saludo Como Entero;
			Saludo <- 1;
			Mientras Saludo <= 10 Hacer
				Escribir 'Hola mundo tqm';
				Saludo <- Saludo+1;
			FinMientras
		5:
			Escribir "   1. nombre vacio";
			Escribir "   2. validacion de nombres";
			Escribir "   3. validacion de rango de numero";
			Escribir "   4. rango de numeros 2";
			leer respuesta_1_10;
			Segun repuesta_1_10 Hacer
				1:
					definir nombre como texto;
					Repetir
						Escribir "Ingresa un nombre";
						leer nombre;
					Hasta Que longitud(nombre) > 1
					si Longitud(nombre) > 1 Entonces
						escribir "Has ingresado el nomnre correctamente";
					FinSi
				2:
					definir nombre como texto;
					
					Repetir
						Escribir "Ingresa nombre entre 3 y 50 caracteres";
						leer nombre;
						
					Hasta Que Longitud(nombre) >= 3 y Longitud(nombre) <= 50 
					
					si Longitud(nombre) >= 3 y Longitud(nombre) <= 50 Entonces
						Escribir "Has ingresado el nombre correctamente";
					FinSi
				3:
					definir n como entero;
					
					Repetir
						Escribir "Ingresa el numero entre [20, 100]";
						leer n;
					Hasta Que n>= 20 y n<= 100;
					
					si n >= 20 y n <= 100 Entonces
						escribir "Has ingresado el numero correctamente";
					FinSi
				4:
					Repetir
						Escribir "Ingresa un numero entre los rangos [1, 10] y [40, 50]";
						leer n;
					Hasta Que n >= 1 y n <= 10 o n>= 40 y n<= 50
					
					si n >= 1 y n <= 10 o n>= 40 y n<= 50 Entonces
						Escribir "Has ingresado el numero correctamente";
					FinSi
	
FinSegun
6:
	Escribir "   1. nombre vacio";
	Escribir "   2. validacion de nombres";
	Escribir "   3. validacion de rango de numero";
	Escribir "   4. rango de numeros 2";
	Escribir "   5. validacion vocal";
	leer respuesta_1_11;
	Segun repuesta_1_11 Hacer
		1:
			definir cantidadAnimales,cantidadMesas,animalesSinMesa Como Real;
			definir caden Como Caracter;
			Escribir("Ingrese la cadena de entrada con mesas (#) y animales (@): ");
			Leer caden;
			cantidadMesas <- 0;
			cantidadAnimales <- 0;
			
				Si caracter = "#" Entonces
					cantidadMesas <- cantidadMesas + 1;
				Sino Si caracter = "@" Entonces
						cantidadAnimales <- cantidadAnimales + 1;
					FinSi
				FinSi
	
			animalesSinMesa <- cantidadAnimales *0.4;
			Escribir"Cantidad de mesas disponibles: ", cantidadMesas;
			Escribir"Cantidad de animales que asistirán: ", cantidadAnimales;
			Escribir"Cantidad de animales sin mesa: ", animalesSinMesa;
		2:
			definir cifra1,cifra2,sumaDigitosCifra1,sumaDigitosCifra2,num,digito,diferenciaSumas Como Real;
			Escribir"Ingrese la primera cifra: ";
			Leer cifra1;
			Escribir"Ingrese la segunda cifra: ";
			Leer cifra2;
			sumaDigitosCifra1 <-0;
			num <-cifra1;
			Mientras num > 0 Hacer
				digito <- num * 0.10;
				sumaDigitosCifra1 <- sumaDigitosCifra1 + digito;
				num <- num / 10;
			FinMientras
			sumaDigitosCifra2 <- 0;
			num <- cifra2;
			Mientras num > 0 Hacer
				
				digito <- num *0.10;
				sumaDigitosCifra2 <- sumaDigitosCifra2 + digito;
				num <-num / 10;
			FinMientras
			diferenciaSumas <- Abs(sumaDigitosCifra1 - sumaDigitosCifra2);
			
			Si diferenciaSumas <= 15 Entonces
				Escribir "Las cifras están Conectadas Galacticamente.";
			Sino
				Escribir "Las cifras no están Conectadas Galacticamente.";
			FinSi
		3:
			definir a, b, c,pf,jr,q,diasPrimeraFecha,diasSegundaFecha,diferenciaEnDias como real;
			Escribir"Ingrese la primera fecha (a/b/c): ";
			Leer a, b, c;
			
			Escribir"Ingrese la segunda fecha (p/q/r): ";
			Leer p, q, jr;
			diasPrimeraFecha <- c * 365 + b * 30 + a;
			diasSegundaFecha <-1* 365 + 1 * 30 + 1;
			diferenciaEnDias <- diasSegundaFecha - diasPrimeraFecha;
			Escribir"La diferencia en días entre las dos fechas es: ", diferenciaEnDias, " días";
		4:definir total,x Como Entero;
			definir n,suma,medi Como Real;
			Escribir "cantidad de numeros";
			leer total;
			x<-1;
			suma<-0;
			Mientras x <=total Hacer
				Escribir "ingresa el numero",x;
				leer n;
				suma<- suma+n;
				x <-x+1;
			FinMientras
			medi<- suma/total;
			escribir "la media es:",medi;
		5:
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
		6:
			Definir dia, mes, ano, N,i como real;
			Escribir "Ingrese la fecha inicial (formato día/mes/año): ";
			Leer dia, mes, ano;
			Escribir "Ingrese el número de días : ";
			Leer N;
			Si (dia <= 0 o dia > 31) o (mes <= 0 o mes > 12) o ano <= 0 Entonces
				Escribir "Fecha no válida.";
			FinSi
			Para i <- 1 Hasta N Hacer
				dia <- dia + 1;
				Si (mes = 4 o mes = 6 o mes = 9 o mes = 11) y (dia > 30) Entonces
					dia <- 1;
					mes <- mes + 1;
				FinSi
				Si mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 8 o mes = 10 y dia > 31 Entonces
					dia <- 1;
					mes <- mes + 1;
				FinSi
				Si mes = 2 Entonces
					Si (ano mod 4 = 0 y ano mod 100 <> 0) o (ano mod 400 = 0) Entonces
						Si dia > 29 Entonces
							dia <- 1;
							mes <- mes + 1;
						FinSi
					Sino
						Si dia > 28 Entonces
							dia <- 1;
							mes <- mes + 1;
						FinSi
					FinSi
				FinSi
				Si mes > 12 Entonces
					mes <- 1;
					ano <- ano + 1;
				FinSi
			FinPara
			Escribir "La fecha después de ", N, " días es: ", dia, "/", mes, "/", ano;
		7:
			Definir cantidadNumeros, numer, maximo, minimo,i como real;
			Escribir "Ingrese la cantidad de números: ";
			Leer cantidadNumeros;
			Si cantidadNumeros <= 0 Entonces
				Escribir "Debe ingresar al menos un número.";
			FinSi
			Escribir "Ingrese el primer número: ";
			Leer numer;
			maximo <- numer;
			minimo <- numer;
			Para i <- 2 Hasta cantidadNumeros Hacer
				Escribir "Ingrese el siguiente número: ";
				Leer numer;
				Si numer > maximo Entonces
					maximo <- numer;
				FinSi
				Si numer < minimo Entonces
					minimo <- numer;
				FinSi
			FinPara
			Escribir "El número más grande es: ", maximo;
			Escribir "El número más pequeño es: ", minimo;
		8:
			Definir nume, digito, suma como real;
			Escribir "Ingrese un número entero: ";
			Leer nume;
			Si nume < 0 o nume > 99999 Entonces
				Escribir "Número no válido. Mostrando 0.";
				
			FinSi
			suma <- 0;
			Mientras nume > 0 Hacer
				digito <- nume *0.10;
				suma <- suma + digito;
				nume <- nume / 10;
			FinMientras
			Escribir "La suma de los dígitos es: ", suma;
		9:
			Definir costoInicial, costoActual, incrementoAnual, descuentoSexenal, i como Real;
			Definir mes, semestre, anio como Entero;
			costoInicial <- 19.03;
			incrementoAnual <- 1.011;
			descuentoSexenal <- -1.99;
			costoActual <- costoInicial;
			Escribir "Ingrese la cantidad de meses a calcular: ";
			Leer mes;
			Para anio <- 1 Hasta (mes / 12) Hacer
				costoActual <- costoActual * incrementoAnual;
				Para semestre <- 1 Hasta 2 Hacer
					costoActual <- costoActual + 0.28;
					Para i <- 1 Hasta 6 Hacer
						costoActual <- costoActual + 0.02;
					FinPara
				FinPara
			FinPara
			Si (mes / 72) >= 1 Entonces
				costoActual <- costoActual + descuentoSexenal;
			FinSi
			Escribir "El costo de la gasolina Magna después de ", mes, " meses es: $", costoActual;
		10:
			definir q1, q2, q3 como real;
			definir diferencia, razon Como Real;
			Escribir "Ingrese el término 1";
			Leer q1;
			Escribir"Ingrese el término 2";
			Leer q2;
			Escribir "Ingrese el término 3 ";
			Leer q3;
			Si ((q2 - q1) == (q3 - q2)) Entonces
				Escribir "A";
				diferencia <- q2 - q1;
				Escribir diferencia;
			sino Si ((q2 / q1) == (q3 / q2)) Entonces
					Escribir "G";
					razon <- q2 / q1;
					Escribir razon;
				Sino
					Escribir "La sucesión no entra en el rango";
				FinSi
			FinSi
		11:
			Definir mf, h Como Entero;
			Definir a, b Como Real;
			Definir productoPunto Como Real;
			Escribir "Ingrese el tamaño de los vectores: ";
			Leer mf;
			Si mf <= 0 Entonces
				Escribir "El tamaño de los vectores debe ser mayor a cero.";
			Sino
				productoPunto <- 0;
			FinSi
			Para h <- 1 Hasta mf Con Paso 1 Hacer
				Escribir "Ingrese el elemento a", h, ": ";
				Leer a;
				Escribir "Ingrese el elemento b", h, ": ";
				Leer b;
				productoPunto <- productoPunto + (a * b);
			FinPara
			Escribir "El producto punto sin arreglos es: ", productoPunto;
		12:
			Definir ladoa, ladob, ladoc, s, area, altura Como Real;
			Escribir "Ingrese el lado a del triángulo: ";
			Leer ladoa;
			Escribir "Ingrese el lado b del triángulo: ";
			Leer ladob;
			Escribir "Ingrese el lado c del triángulo: ";
			Leer ladoc;
			Si (a + b > c) Y (a + c > b) Y (b + c > a) Entonces
				s <- (a + b + c) / 2;
				area <- raiz(s * (s - a) * (s - b) * (s - c));
				altura <- (2 * area) / c;
				Escribir "La mejor altura del triángulo es: ", altura;
			Sino
				Escribir "ERROR";
			FinSi
		13:
			Definir ene, horasCumplidas, horasRequeridas Como Entero;
			Escribir "Algoritmo Extraescolares";
			Escribir "Ingrese el número de horas registradas como cumplidas: ";
			Leer ene;
			horasRequeridas <- 60 * 8;
			Si ene >= horasRequeridas Entonces
				Escribir "Cumplió al 100% sus créditos.";
			Sino
				horasCumplidas <- horasRequeridas - ene;
				Escribir "Debe ", horasCumplidas, " horas.";
			FinSi
		14:
			Definir a, b, suma Como Entero;
			Escribir "Ingrese el primer número : ";
			Leer a;
			Escribir "Ingrese el segundo número : ";
			Leer b;
			suma <- a + b;
			Escribir "La suma de ", a, " y ", b, " es: ", suma;
		15:	
			Definir N,x,u como Entero;
			Escribir "Algoritmo N Veces Hello World Repetidos";
			Escribir "Ingrese un número mayor a cero (N): ";
			Leer N;
			Si N > 0 Entonces
				Para x <- 1 Hasta N Con Paso 1 Hacer
					Escribir ". Hello World";
					Para u <- 1 Hasta x Con Paso 1 Hacer
						Escribir Sin Saltar "hello world ";
					FinPara
				FinPara
			Sino
				Escribir "El número ingresado no es válido. Debe ser mayor a cero.";
			FinSi
	FinSegun

FinSegun
Escribir "Presione enter para continuar";
Esperar Tecla;
leer respuesta_1_11;
Hasta Que respuesta_1_5=respuesta_1_11
FinAlgoritmo