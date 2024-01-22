Proceso menu
	Definir op,op2,op3,op4,op5,op6,op7,op8,op9,op10, op1 como real;
	Escribir "Selecciones una opcion de menu";
	escribir "1<-problemas orouestas estructuras secuenciales";
	escribir"2<-estructuras decision simples";
	escribir "3<-estruturas e decision doble";
	escribir "4<- estructuras decision multiples";
	Escribir "5<-estructuras selectivas anidadas";
	Escribir "6<-ciclo para";
	Escribir "7<-ciclos mientras";
	Escribir "8<- ciclos hacer-mientras";
	Escribir "9<-ciclos anadidos";
	leer op;
	Segun op Hacer
		1:
			escribir "1<- primer problema";
			escribir "2<- segundo problema";
			escribir "3<- tercer problema";
			escribir "4<- cuarto problema";
			escribir "5<- quinto problema";
			escribir "6<- sexto problema";
			escribir "7<- septimo problema";
			escribir "8<- octavo problema";
			escribir "0<- noveno problema";
			escribir "10<-decimo problema";
			leer op1;
			segun op1 hacer
				1:
					definir pesos, conversion Como Real;
					escribir "ingrese el numero de pesos $";
					leer pesos;
					
					conversion <- pesos/16.93;
					escribir " la conversion de pesos a dolares es:",conversion;
				2:
					Definir valr como real;
					Escribir "Ingresa el valor";
					Leer valr;
					Escribir "valor absoluto ", abs(valr);
					
				3:
					definir presion, volumen, temperatura, masa como real ;
					
					escribir "ingrese la presion";
					leer presion;
					escribir "ingrese el volumen";
					leer volumen;
					escribir "cual es la temperatura";
					leer temperatura;
					masa<- (presion*volumen)/(0.37*(temperatura+460));
					escribir " la masa que se calculo es; ", masa;
					
				4:
					definir pulsaciones, edad como real;
					escribir "ingrese la edad para calcular el numero de pulsaciones";
					leer edad;
					pulsaciones<- (220-edad)/10;
					escribir "las pulsaciones por cada 10 segundos son; ", pulsaciones;
					
				5:
					definir salario, incremento como real;
					escribir "ingrese su salario actual";
					leer salario;
					incremento<- salario +(salario*0.25);
					escribir "el salario con incremento es ; ",incremento;
					
				6:
					definir ginecologia,ingreso,  traumatologia, pediatria Como Real;
					escribir "ingrese presupuesto Anual";
					leer ingreso;
					ginecologia<-ingreso*0.40;
					traumatologia<-ingreso*0.30;
					pediatria<- ingreso*0.30;
					Escribir "la cantidad de ginecologia es;",ginecologia;
					Escribir "la cantidad de traumatologia es:",traumatologia;
					Escribir "la cantdad de pediatria es:",pediatria;
					
				7:
					definir precio, ganancia como real;
					Escribir "ingrese el precio de compra:";
					leer precio;
					ganancia<- precio + precio*0.30;
					escribir "el monto al que debe venderlo es: ",ganancia;
					
				8:
					definir lunes, miercoles, viernes, promedio como real;
					Escribir " ingrese el tiempo del lunes";
					leer lunes;
					Escribir " ingrese el tiempo del miercoles";
					leer miercoles;
					Escribir " ingrese el tiempo del viernes";
					leer viernes;
					promedio<- (lunes+miercoles+viernes)/3;
					escribir "el promedio de la semana deberia ser: " ,promedio;
				9:
					definir p1,p2,p3,total,porcentaje1,porcentaje2,porcentaje3 como real;
					escribir "ingrese la cantidad de la persona 1";
					leer p1;
					escribir "ingrese la cantidad de la persona 2";
					leer p2;
					escribir "ingrese la cantidad de la persona 3";
					leer p3;
					total <- p1+p2+p3;
					porcentaje1<-p1/total*100;
					porcentaje2<-p2/total*100;
					porcentaje3<-p3/total*100;
					
					Escribir "el procentaje de la persona 1 es: %",porcentaje1;
					Escribir "el procentaje de la persona 2 es: %",porcentaje2;
					Escribir "el procentaje de la persona 3 es: %",porcentaje3;
				10:
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
					
			FinSegun
		2:
			escribir "1<- primer problema";
			escribir "2<- segundo problema";
			escribir "3<- tercer problema";
			escribir "4<- cuarto problema";
			escribir "5<- quinto problema";
			escribir "6<- sexto problema";
			escribir "7<- septimo problema";
			escribir "8<- octavo problema";
			escribir "0<- noveno problema";
			escribir "10<-decimo problema";
			leer op2;
			escribir "==============================";
			segun op2 hacer
				
				1:
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
				2:
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
				3:
					definir n, edad como entero;
					definir pulsaciones Como real;
					escribir "ingrese la edad para calcular el numero de pulsaciones";
					leer edad;
					Escribir "ingrese un numero de acuerdo a su genero";
					escribir "1 <- sexo femenino";
					escribir "2 <- sexo masculino";
					leer n;
					
					si n = 1 Entonces
						pulsaciones <- (220-edad)/10;
					sino
						si n=2 Entonces
							pulsaciones <- (210-edad)/10;
						sino 
							escribir "escribe un dato correcto";
						FinSi
					FinSi
					
					escribir "el numero de pulsaciones de acuerdo a tu edad es:", pulsaciones;
				4:
					definir monto,cuota, deducible2,deducible3 Como Real;
					Escribir "ingrese el monto";
					leer monto;
					deducible2<- monto*0.02;
					deducible3<- monto*0.03;
					si monto<=50000 Entonces
						escribir "la couta sera del 3% y es:",deducible3;
					SiNo
						si monto>50000 Entonces
							escribir "la couta sera del 2% y es:",deducible2;
						FinSi
					FinSi
				5:
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
				6:
					definir ingresos,casa,enganche,pago_mensual Como Real;
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
				7:
					definir salario,sar,porcentaje como real;
					definir x Como Entero;
					escribir "ingresa tu salario";
					leer salario;
					escribir "ingresa una opcion 1<- a una couta fija 2<-procentaje";
					leer x;
					si x =1 o x =2 Entonces
						si x=1 Entonces
							escribir "ingresa la couta fija para EL sar";
							leer sar;
						sino 
							escribir "ingresa un porcentaje para el sar";
							leer porcentaje;
							sar <- (salario*porcentaje)/100;
							
						FinSi
						escribir "la cantidad de dinero que deposita cada mes para saqr es : $", sar;
						escribir "tu pago mensual es : $",salario-sar;
					sino 
						Escribir "ingresa una opcion correcta";
					FinSi
				8:
					definir total,hipoteca,inversion como real;
					escribir "ingresa el monto total del negocio";
					leer total;
					escribir "ingresa el monto de la hipoteca";
					leer hipoteca;
					
					si hipoteca<1000000 Entonces
						inversion <- total*0.50;
						escribir "El 50% de la inversion de cada socio es : $",inversion;
					sino 
						si hipoteca <total Entonces
							inversion <- (total-hipoteca)/2;
							escribir "la inversion total de hipoteca es : $",hipoteca;
							Escribir "inversion que le corresponde a cada socio es : $",inversion;
						SiNo
							escribir "Reconsidera la inversion";
						FinSi
					FinSi
				9:
					definir hectareas,pino,oyamel,cedro,metro Como Real;
					
					escribir "ingrese numero de hectareas";
					leer hectareas;
					
					metro<-hectareas*10000;
					si metro > 1000000 Entonces
						pino<-metro*0.70;
						oyamel<-metro*0.20;
						cedro<-metro*0.10;
					sino
						pino<-metro*0.50;
						oyamel<-metro*0.30;
						cedro<-metro*0.20;
					FinSi
					escribir "Arboles que se pueden sembrar";
					escribir trunc((pino/10)*8),"pinos en ",pino,"m2";
					Escribir trunc(oyamel),"oyamel en",oyamel,"m2";
					Escribir trunc((cedro/18)*10),"cedros en",cedro,"m2";
				10:
					definir ganancias, promedio, multa Como Real;
					escribir "ingresa el promedio de puntos";
					leer promedio;
					escribir "ingrese monto de ganacias semanal";
					leer ganancias;
					multa<- ganancias/2;
					si promedio <170 Entonces
						escribir " Se llevara acabo un SANCION de parar su poduccion  por una semana y una multa de 50% de las gananciasdiarias cuando no se detiene la produccion";
						escribir "La multa del 50 % es; ",multa;
					sino 
						Escribir "NO tendra multa, ni sancion";
					FinSi
			FinSegun
		3:
			escribir "==============================";
			escribir "1<- primer problema";
			escribir "2<- segundo problema";
			escribir "3<- tercer problema";
			escribir "4<- cuarto problema";
			escribir "5<- quinto problema";
			escribir "6<- sexto problema";
			escribir "7<- septimo problema";
			escribir "8<- octavo problema";
			escribir "0<- noveno problema";
			escribir "10<-decimo problema";
			leer op3;
			escribir "==============================";
			segun op3 hacer
				1:
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
				2:
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
				3:
					definir hora,pagohora,horaextra,horaextrapago como real;
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
				4:
					definir reinversion como real;
					escribir "cuanto va a reinvertir?";
					leer reinversion;
					si reinversion > 7000 Entonces
						escribir " el banco reinvertira";
					SiNo
						escribir "el banco no reinivertira";
					FinSi
				5:
					Definir a,b Como Entero;
					escribir "escribe dps numero";
					leer a,b;
					si a < b Entonces
						escribir a;
						escribir b;
					sino 
						escribir b;
						escribir a;
					FinSi
				6:
					definir n,t,calorias Como Real;
					escribir "elige una opcion";
					escribir "1<- dormir";
					escribir "2<-sentado";
					leer n;
					
					si n =1 o n =2 Entonces
						escribir "escribe el tiempo por minutos dedicado a la actividad";
						leer t;
						si n=1 Entonces
							calorias <- t * 1.08;
						sino 
							calorias <- t*1.66;
						FinSi
						Escribir "las calorias q8uemadas por ",t,"minutos es :",calorias;
					sino 
						escribir "elige una opcion valida";
						
					FinSi
				7:
					definir clave,preciori,preciodes,descuento01,descuento02,precio01,precio02 como real;
					escribir "ingresa clave del producto";
					leer clave;
					precio01<-55;
					precio02<-150;
					descuento01<-precio01-(precio01*0.10);
					descuento02<-precio02-(precio02*0.20);
					
					si clave=01 entonces
						escribir "el nombre del producto es jabon";
						escribir "el precio del producto es $",precio01;
						escribir "el precio con descvuento es de $", descuento01;
					SiNo
						escribir "el nombre del producto es camiseta";
						escribir "el precio del producto es $",precio02;
						escribir "el precio con descvuento es de $", descuento02;
					FinSi
					
				8:
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
					
				9:
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
				10:
					definir monto,preciodev,precioinc,terredev, autoinc Como Real;
					escribir "ingrese el precio";
					leer monto;
					preciodev<-monto-(monto*0.30);
					precioinc<-monto+(monto*0.25);
					terredev<-monto-(monto*0.50);
					autoinc<-monto+(monto+1.20);
					si monto <=1000000 entonces
						escribir "el automovil se devalua 30% y el terreno aunmenta un 25%";
						Escribir "El precio del automovil es $",preciodev;
						Escribir "El precio del incremento en terreno es $", precioinc;
					sino 
						escribir "El auto no se devalua y incrementa valor en el mercado 120%, mientras el terreno pierde un porcentaje 50%";
						escribir "El auto tiene un precio de $", autoinc;
						escribir "El terreno tiene un precio de $",terredev;
						
					FinSi
					
			FinSegun
		4:
		escribir "==============================";
			escribir "3<- tercer problema";
			escribir "5<- quinto problema";
			leer op4;
			escribir "==============================";
			segun op4 hacer
				3:definir hijos,descuento,montomatri, mensualidad,montosocie,montosep,descuento10,descuento15,descuento20,descuetotal,total,descuentosociedad Como Real;
					escribir "ingrese cantidad de hijos";
					leer hijos;
					Escribir "ingrese monto de la sociedad de padres";
					leer montosocie;
					escribir "ingrese monto matricula por niño";
					leer montomatri;
					Escribir "monto de la mensualida de septiembre";
					leer montosep;
					
					si hijos =2  Entonces
						escribir "se otorgara un descuento del 10%";
						descuetotal<-(montosocie*0.10);
					SiNo
						si hijos=3 Entonces
							escribir "se otrogara un decuento del %15";
							descuetotal<-(montosocie*0.15);
						sino
							si hijos > 3 Entonces
								escribir "se otrogara un descuento del 20%";
								descuetotal<-(montosocie*0.20);
							FinSi
						FinSi
					FinSi
					descuentosociedad<-montosocie-descuetotal;
					total<-descuentosociedad+montomatri+montosep;
					
					escribir "monto sociedad de padres",descuentosociedad;
					escribir "monto matricula del niño",montomatri;
					Escribir "monto mensualida de septiembre",montosep;
					escribir "el total es $",total;
				5:
					definir dia como caracter;
					definir n como entero;
					Escribir "Ingresa un numero";
					Leer n;
					Si n >= 1 y n <= 7 Entonces
						Si n == 1 Entonces
							dia<- "Lunes";
						SiNo
							Si n = 2 Entonces
								dia<- "Martes";
							SiNo
								Si n =3 Entonces
									dia<-"Miercoles";
								SiNo
									Si n = 4 Entonces
										dia <- "Jueves";
									SiNo
										Si n = 5 Entonces
											dia<-"Viernes";
										SiNo
											Si n = 6 Entonces
												dia<-"Sabado";
											SiNo
												dia<-"Domingo";
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
						Escribir "Al numero ",n," le corresponde el dia ",dia;
					SiNo
						Escribir "Ingresa un numero entre 1 y 7";
					FinSi
			FinSegun
		5:
			escribir "==============================";
			escribir "1<- primer problema";
			escribir "2<- segundo problema";
			escribir "3<- tercer problema";
			escribir "4<- cuarto problema";
			escribir "5<- quinto problema";
			escribir "6<- sexto problema";
			escribir "7<- septimo problema";
			escribir "8<- octavo problema";
			escribir "0<- noveno problema";
			escribir "10<-decimo problema";
			leer op6;
			escribir "==============================";
			segun op6 hacer
				1:
					definir num1,num2,resultado Como Real;
					escribir "ingres el primer numero";
					leer num1;
					escribir "ingrese el segundo numero ";
					leer num2 ;
					si num1 = num2 Entonces
						resultado<- num1*num2;
					SiNo
						si num1 > num2 Entonces
							resultado<-num1-num2;
						SiNo
							resultado<- num1+num2;
						FinSi
					FinSi
					imprimir "el resultado es; ",resultado;
				2:
					Definir a,b,c,resultado Como Real;
					Escribir "ingreesa tres numero";
					leer a,b,c;
					si a>b y a>c entonces 
						resultado<- a;
					SiNo
						si b>a y b>c Entonces
							resultado <- b;
						sino 
							resultado<-c;
						FinSi
					FinSi
					imprimir "el numero mayor es: ",resultado;
				3:
					definir horas,pagohora,sueldo,dobles,triples como real;
					escribir " escribe las horas trabajadas";
					leer horas;
					escribir "escribe el pago por hora";
					leer pagohora;
					si horas> 48 Entonces
						triples <- horas-48;
						sueldo<- 40*pagohora+(8*pagohora*2)+(triples*pagohora*3);
					sino 
						si horas >40 Entonces
							dobles <- horas-40;
							sueldo<-40*pagohora+(dobles*pagohora*2);
						SiNo
							sueldo<- horas*pagohora;
							
						FinSi
					FinSi
					escribir "el sueldo totalt por las ",horas,"horas trabajadas es : $",sueldo;
				4:
					definir salario,antiguedad,utilidad como real;
					escribir "escribe tu salario mensual";
					leer salario;
					Escribir "escribe tu antiguedad en años";
					leer antiguedad;
					si antiguedad<1 Entonces
						utilidad <- salario *0.05;
					SiNo
						si antiguedad>= 1 y antiguedad< 2 entonces
							utilidad<-salario*0.07;
						SiNo
							si antiguedad>=2 y antiguedad< 5 Entonces
								utilidad<-salario*0.10;
							SiNo
								si antiguedad>=5 y antiguedad<10 Entonces
									utilidad<-salario*0.15;
								sino 
									si antiguedad>=10 Entonces
										utilidad<-salario*0.20;
									FinSi
								FinSi
								
							FinSi
						FinSi
					FinSi
					escribir "la utilidad de acuerdo a ", antiguedad,"años de servicio es : $",utilidad;
					Escribir  "tu salario total es: $ ",salario + utilidad;
				5:
					definir bc Como Caracter;
					definir ct,descuento,total Como Real;
					escribir "ingrese el valor de la compra";
					leer ct;
					escribir "ingresar el color de la bolita";
					leer bc;
					
					si bc= "blanca" Entonces
						descuento<-0;
					SiNo
						si bc = "verde" Entonces
							descuento<-ct*0.10;
						SiNo
							si bc="amarilla" Entonces
								descuento<- ct*0.25;
							sino 
								si bc="azul" Entonces
									descuento<-ct*0.50;
								sino 
									descuento<-ct-ct;
								FinSi
							FinSi
						FinSi
					FinSi
					total<-ct-descuento;
					imprimir "el total a pagar es; $",total;
				6:
					Definir edad,antiguedad Como Entero;
					escribir "ingresa tu edad";
					leer edad;
					Escribir "escribe tu antiguedad";
					leer antiguedad;
					
					si edad>=60 y antiguedad < 25 entonces
						escribir " te corresponde una jubilacion por edad";
					sino 
						si edad <60 y antiguedad>=25 Entonces
							escribir " te correspomde una jubilacion joven";
						sino 
							si edad >= 60 y antiguedad >=25 Entonces
								escribir "te corresponde una jubilacion vieja";
							sino 
								escribir "todavia no te corresponde jubilacion";
							FinSi
						FinSi
					FinSi
				7:
					Definir descuento,total,n Como Real;
					escribir "escribe el numero de computadoras compradas";
					leer n;
					
					total <- n *11000;
					si n <5 entonces
						descuento<-total*0.10;
					sino 
						si n<10 Entonces
							descuento<-total*0.20;
						sino 
							descuento<- total*0.40;
						FinSi
					FinSi
					escribir " el total a pagar por ",n,"computadoras es $",total-descuento;
					escribir "el descuento aplicadp es $",descuento;
				8:
					definir cant,unidad,total Como Real;
					escribir " ingresa el numero de las llantas a comprar";
					leer cant;
					si cant >=5 y cant <10 Entonces
						unidad<-25000;
					SiNo
						unidad<-20000;
					FinSi
					total <- unidad*cant;
					escribir "total a pagar $" ,total;
				9:
					definir respuesta Como Caracter;
					escribir " ¿Colon descubrió América?";
					leer respuesta;
					si respuesta = "si" Entonces
						escribir ". La independencia de México fue en el año 1810?";
						leer respuesta;
						si respuesta ="si"entonces
							escribir "The Doors fue un grupo de rock Americano?";
							leer respuesta;
							si respuesta="si" entonces
								escribir "felicidades has gando el juego";
							sino
								escribir "has perdido el juego";
								
							FinSi
						sino 
							escribir "has perdido el juego";
						FinSi
					SiNo
						escribir "has perdido el juego";
					FinSi
				10:
					
			FinSegun
		6:
			escribir "==============================";
			escribir "1<- primer problema";
			escribir "2<- segundo problema";
			escribir "3<- tercer problema";
			escribir "4<- cuarto problema";
			escribir "5<- quinto problema";
			escribir "6<- sexto problema";
			escribir "7<- septimo problema";
			escribir "8<- octavo problema";
			escribir "0<- noveno problema";
			escribir "10<-decimo problema";
			leer op7;
			escribir "==============================";
			segun op7 hacer
				1:
					definir x,calificacion,acumulador,prom,n como real;
					acumulador<-0;
					n<-7;
					para x<-1 hasta n hacer;
						escribir "ingresar calificacion";
						leer calificacion;
						prom<- acumulador*calificacion;
					FinPara
					escribir "el promedio de su calificacion  es de; ", prom/n;
				2:
					definir x,num,cubo,cuarta Como Real;
					para x<-1 hasta 10 con paso 1 Hacer 
						escribir "ingresa un numero";
						leer num;
						cubo<-num*num*num;
						cuarta<- cubo*num;
						imprimir "cubo: ",cubo;
						imprimir "cuarta", cuarta;
					FinPara
				3:
					definir x,num,cubo,cuarta Como Real;
					para x<-1 hasta 10 con paso 1 Hacer 
						escribir "ingresa un numero";
						leer num;
						si num>0 Entonces
							imprimir num;
						FinSi
						
					FinPara
				4:
					definir x,num,cubo,cuarta,c,p,z Como Real;
					c<- 0;
					p<-0;
					z<-0;
					para x<-1 hasta  20 Hacer 
						escribir "ingresa un numero";
						leer num;
						
						si num>0 Entonces
							c<-c+1;
						SiNo
							si num>0 Entonces
								p<-p+1;
							SiNo
								z<-z+1;
							FinSi
						FinSi
						imprimir "numero positivos," , p;
						imprimir"numeros neutros",c;
						imprimir "numero negativos ",z;
					FinPara
				5:
					definir x,pos,num Como Real;
					para x<-1 hasta 15 hacer;
						escribir "ingrese un numero negativo ";
						leer num;
						pos <- num*(-1);
						imprimir "negativos;",num;
						imprimir "positivos:", pos;
					FinPara
				6:
					definir n,suma,x,baja,caqlif, media como real;
					x<-0;
					baja<-999;
					para n<-1 hasta 40 Hacer
						Escribir "ingrese calificacion";
						leer calif;
						sum<-sum+calif;
						si calif<baja Entonces
							baja<-calificacion;
						FinSi
					FinPara
					media<-suma/40;
					imprimir "media es ;",media,"baja",baja;
				7:
					definir a,b,c como real;
					escribir "ingrese un numero para multiplicarlo";
					leer a;
					para b<- 1 hasta 10 Hacer
						c<-a*b;
						imprimir a,"x",b,"=",c;
					FinPara
				8:
					definir hora,minutos,mili,segund Como Real;
					para hora<-0 hasta 59 Hacer
						para minutos<-0 hasta 59 Hacer
							para segund<-0 hasta 59 hacer
								para mili<-0 hasta 1000 hacer
									imprimir hora, ":",minutos,":",segund;
								FinPara
							FinPara
						FinPara
					finpara
				9:
					definir x,n,total,numeromenor como entero;
					escribir "escribe el total de numeros a calcular ";
					leer total;
					x<-1;
					mientras x<= total hacer
						escribir "escribe un numero";
						leer n;
						si x= 1 Entonces
							numeromenor<-n;
						sino 
							si n <numeromenor Entonces
								numeromenor<-n;
							FinSi
						FinSi
						x<-x+1;
					FinMientras
					escribir "el numero mayor es: ",numeromenor;
				10:
					definir x,n,total,numerom como entero;
					escribir "escribe el total de numeros a calcular ";
					leer total;
					x<-1;
					mientras x<= total hacer
						escribir "escribe un numero";
						leer n;
						si x= 1 Entonces
							numerom<-n;
						sino 
							si n >numerom Entonces
								numerom<-n;
							FinSi
						FinSi
						x<-x+1;
					FinMientras
					escribir "el numero mayor es: ",numerom;
					
			FinSegun
		7:
			escribir "==============================";
			escribir "1<- primer problema";
			escribir "2<- segundo problema";
			escribir "3<- tercer problema";
			escribir "4<- cuarto problema";
			escribir "5<- quinto problema";
			escribir "6<- sexto problema";
			escribir "7<- septimo problema";
			escribir "8<- octavo problema";
			escribir "0<- noveno problema";
			escribir "10<-decimo problema";
			leer o8;
			escribir "==============================";
			segun op8 hacer
				1:
					Definir x,n Como Entero;
					Definir sueldo,comision, a,b,c Como Real;
					Escribir "Escribe el numero de trabajadores";
					leer n;
					x <- 1;
					comision <-0;
					Mientras x <= n Hacer
						Escribir "Escribe el sueldo base del trabajador";
						leer sueldo;
						Escribir "Escribe las tres ventas del mes";
						leer a,b,c;
						comision <- (a+b+c) * .10;
						Escribir "El sueldo mensual es: $",sueldo;
						Escribir "La comision del mes es: $",comision;
						Escribir "EL sueldo total ya la comision es: $",sueldo + comision;
						x <- x + 1;
					FinMientras
				2:
					Definir x,n,horas,hora_extra Como Entero;
					Definir salario Como Real;
					Escribir "Escribe el numero de trabajadores";
					leer n;
					x <- 1;
					Mientras x <= n Hacer
						Escribir "Escribe el numero de horas trabajadas";
						leer horas;
						si horas <= 40 Entonces
							salario <-horas * 20;
						SiNo
							hora_extra <- horas - 40;
							salario <- 40 * 20 + (hora_extra * 25);
						FinSi
						Escribir "El salario del trabajador ",x," es: $",salario;
						x <- x + 1;
					FinMientras	
				3:
					Definir x,n,sexo,hombres,mujeres Como Entero;
					Escribir "Escribe el numero de alumnos";
					leer n;
					x <- 1;
					hombres <- 0;
					mujeres <- 0;
					Mientras x <= n Hacer
						Escribir "Elige un numero de acuerdo a tu sexo";
						Escribir "1 = hombre";
						Escribir "2 = mujer";
						leer sexo;
						si sexo =1 Entonces
							hombres <-hombres + 1;
						SiNo
							si sexo =2 Entonces
								mujeres <- mujeres + 1;
							SiNo
								Escribir "Escribe un numero correcto";
								x <- x - 1;
							FinSi
						FinSi
						x <- x + 1;
					FinMientras
					Escribir "El numero de alumnos hombres es: ",hombres;
					Escribir "El numero de alumnos mujeres es: ",mujeres;
				4:
					Definir n,d,amarilla,rosa,roja,verde,azul Como Entero;
					Escribir "Ingresa la cantidad de autos";
					leer n;
					amarilla <- 0;
					rosa <-0;
					roja <- 0;
					verde <- 0;
					azul <-0;
					Mientras n > 0 Hacer
						Escribir "Ingresa el ultimo digito de la placa";
						leer d;
						si d = 1 o d = 2 Entonces
							amarilla <- amarilla + 1;
						SiNo
							si d = 3 o d = 4 Entonces
								rosa <- rosa + 1;
							SiNo
								si d = 5 o d =6 Entonces
									roja <- roja + 1;
								SiNo
									si d = 7 o d =8 Entonces
										verde <-verde + 1;
									SiNo
										si d = 9 o d =0 Entonces
											azul <- azul + 1;
										SiNo
											Escribir "Ingresa un digito correcto";
											n <-n + 1;
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
						n <- n - 1;
					FinMientras
					Escribir "Autos con: ";
					Escribir "Calcomania amarilla ",amarilla;
					Escribir "Calcomania rosa ",rosa;
					Escribir "Calcomania roja ",roja;
					Escribir "Calcomania verde ",verde;
					Escribir "Calcomania azul ",azul;
				5:
					Definir i,c Como Entero;
					Definir cali,suma,promedio Como Real;
					i <- 1;
					suma <-0;
					c <- 0;
					promedio <-0;
					Mientras i <> 0 Hacer
						Escribir " 1<- Ingresar calificacion";
						Escribir "0 <- salir";
						leer i;
						si i == 1 Entonces
							Escribir "Ingresa una calificacion";
							leer cali;
							suma <- suma + cali;
							c <- c + 1;
							promedio <- suma / c;
						FinSi
					FinMientras
					Escribir "El promedio del grupo es: ",promedio;
				6:
					Definir x Como Entero;
					Definir cantidad,cantida_inicial,interes Como Real;
					Escribir "Escribe la cantidad a invertir";
					leer cantidad;
					cantida_inicial <-cantidad;
					interes <-0;
					Para x <- 1 Hasta 12 Con Paso 1 Hacer
						interes <- cantidad * 0.02;
						cantidad <- cantidad + interes;
						Escribir "La ganancia en el mes ",x," es: $",interes;
					FinPara
					Escribir "La ganancia obtenida durante todo el año es: $",cantidad - cantida_inicial;
					Escribir "La ganancia obtenida ya con inversion es: $",cantidad;
				7:
					definir n,x,edad,edad_muje,nummuje,promediom,edad_hombres,promediohom,numh,sexo Como Real;
					escribir "ingresa el numero de alumnos";
					leer n;
					x<-1;
					edad_muje <- 0;
					nummuje<-0;
					promediom<-0;
					edad_hombres<-0;
					numh<-0;
					promediohom<-0;
					
					Mientras x <= n Hacer
						Escribir "escribe una opcion";
						escribir "1 <- mujer";
						escribir "2<- hombre";
						leer sexo;
						Escribir "escribe tu edad";
						leer edad;
						si sexo =1 Entonces
							edad_muje <- edad_muje+edad;
							nummuje <- nummuje +1;
							promediom <- edad_muje/nummuje;
						SiNo
							si sexo =2 Entonces
								edad_hombres<-edad_hombres+edad;
								numh<-numh+1;
								promediohom<-edad_hombres/numh;
							FinSi
						FinSi
						x<- x+1;
						
					FinMientras
					escribir "el promedio de años de todo el gruppo es: ",(edad_muje+edad_hombres)/n,"años";
					escribir "el promedio de años mujeres es; ",promediom,"años";
					escribir "el promedio de años hombres es: ",promediohom,"años";
				8:
					Definir clientes,articulos,x,a Como Entero;
					Definir precio,total_cliente,total_dia Como Real;
					Escribir "Escrbe el numero de clientes atendidos ";
					leer clientes;
					x <- 1;
					total_dia <- 0;
					Mientras x <= clientes Hacer
						Escribir "Cliente ",x;
						Escribir "Escribe el numero de articulos comprados";
						leer articulos;
						a <- 1;
						total_cliente <- 0;
						Mientras  a <= articulos Hacer
							Escribir "Escribe el precio del articulo ",a;
							leer precio;
							total_cliente <-total_cliente + precio;
							a <- a + 1;
						FinMientras
						Escribir "El total a pagar por el cliente ",x," es: $",total_cliente;
						total_dia <-total_dia + total_cliente;
						x <- x + 1;
					FinMientras
					Escribir "El total de la venta del dia es: $",total_dia;
					
				9:
					Definir x,a Como Entero;
					Definir peso_anterior,peso,suma como real;
					para x <- 1 Hasta 5 Con Paso 1 Hacer
						Escribir "Persona ",x;
						Escribir "Ingresa tu peso anterior";
						leer peso_anterior;
						suma <-0;
						para a <- 1 Hasta 10 Con Paso 1 Hacer;
							Escribir "Ingresa el peso ",a;
							leer peso;
							suma <- suma + peso;
						FinPara
						si suma / 10 == peso_anterior Entonces
							Escribir "La persona ",x," se mantiene en el peso";
						sino
							si suma / 10 > peso_anterior Entonces
								Escribir "La persona ",x," Subio";
							sino
								Escribir "La persona ",x," bajo";
							FinSi
						FinSi
						Escribir "";
					FinPara
				10:
					Definir a,b,c Como Entero;
					Definir suma1,suma2,suma3,c1,c2,c3,grupos,alumnos,materias Como Real;
					Escribir "Ingresa el total de grupos";
					leer grupos;
					suma3 <- 0;
					para a <- 1 Hasta grupos Con Paso 1 Hacer
						Escribir "Ingresa el total de alumnos";
						leer alumnos;
						suma2 <- 0;
						para b <- 1 Hasta alumnos Con Paso 1 Hacer
							Escribir "Ingresa el total de materias";
							leer materias;
							suma1 <- 0;
							para c <- 1 Hasta  materias Con Paso 1 Hacer
								Escribir "Ingresa las calificaciones: ";
								leer c1,c2,c3;
								suma1 <- suma1 + (c1+c2+c3)/3;
							FinPara
							Escribir "El promedio del alumno ",b," es: ",suma1/materias;
							suma2 <- suma2 + (suma1/materias);
						FinPara
						Escribir "El promedio del grupo ",a," es: ",suma2/alumnos;
						suma3 <- suma3 + (suma2/alumnos);
					FinPara
					Escribir "El promedio de los ",grupos," grupos es: ",suma3/grupos;
					
			FinSegun
		8:escribir "==============================";
			escribir "1<- primer problema";
			escribir "2<- segundo problema";
			escribir "3<- tercer problema";
			escribir "4<- cuarto problema";
			escribir "5<- quinto problema";
			escribir "6<- sexto problema";
			escribir "7<- septimo problema";
			escribir "8<- octsvo problema";
			escribir "0<- noveno problema";
			escribir "10<-decimo problema";
			leer op9;
			escribir "==============================";
			segun op9 hacer
				1:
					definir i,bola, descuento,monto  Como Real;
					i<-5;
					mientras i <> 0 Hacer
						escribir "ingresa un numero";
						Escribir "1=ingresa compra ";
						escribir "0 = salir";
						leer i;
						si  i = 1 Entonces
							descuento <- 0;
							Escribir "ingrtesa el monto de la compra";
							leer monto ;
							escribir "ingresa un numero";
							escribir "1 <- bola roja";
							Escribir "2 <- bola amarilla";
							Escribir "3 <- bola blanca";
							leer bola;
							si bola =1 Entonces
								descuento<- monto *0.40;
							FinSi
							si bola =2 Entonces
								descuento <- monto *0.25;
								
							FinSi
							escribir "el total a pagar es $",monto- descuento;
							escribir "el descuento aplicado es $",descuento;
						FinSi
					FinMientras
				2:
					definir cantindad como entero;
					definir total, precio Como Real;
					definir respuesta Como Caracter;
					total <-0;
					respuesta<-"";
					
					Repetir
						escribir "ingresa la cantida de articulos";
						leer cantindad;
						escribir "ingresa el precio del articulo";
						leer precio;
						total<- total +(cantindad *precio);
						escribir "desea finalizar la compra ";
						leer respuesta;
					Hasta Que respuesta = "si" o respuesta = "SI"
					escribir "el total a pagar por la compra es $",total;
				3:
					definir respuesta Como real; 
					definir edad,precio,descuento,categoria1, categoria2,categoria3,categoria4,categoria5, total como real;
					categoria1<-0;
					categoria2<-0;
					categoria3<-0;
					categoria4<-0;
					categoria5<-0;
					total<-0;
					escribir "ingresa el precio del boleto";
					leer precio;
					repetir
						Escribir "ingresa la edad";
						leer edad;
						si edad < 5 Entonces
							Escribir " nose permiten menores a 5 años";
						sino 
							si  edad <= 14 entonces
								descuento <- precio *0.35;
								categoria1 <- categoria1+descuento;
							sino 
								si edad <= 19 Entonces
									descuento <-precio *0.25;
									categoria2<-categoria2+descuento;
								sino 
									si edad <=45 Entonces
										descuento <-precio *0.10;
										categoria3<-categoria3+descuento;
									SiNo
										si edad<=65 Entonces
											descuento<-precio*0.25;
											categoria4<-categoria4+descuento;
										sino 
											descuento<- precio*0.35;
											categoria5<-categoria5+descuento;
										FinSi
									FinSi
								FinSi
							FinSi
							Escribir "del descuento aplicado es $",descuento;
							total <- total+descuento;
						FinSi
						escribir "deseas continuar 1<- salir- otro numero para continuar";
						Leer respuesta;
					Hasta Que respuesta <0
					escribir "el descuento total en la categoria 1 es $",categoria1;
					escribir "el descuento total en la categoria 2 es $",categoria2;
					escribir "el descuento total en la categoria 3 es $",categoria3;
					escribir "el descuento total en la categoria 4 es $",categoria4;
					escribir "el descuento total en la categoria 5 es $",categoria5;
					escribir "el desceunto total es $", total;
				4:
					definir c,x Como Entero;
					definir masa,presion,volumen,temperatura,suma Como Real;
					c<-0;
					masa <- 0;
					suma <-0;
					Repetir
						c<- c+1;
						escribir "escribe la presion";
						leer presion;
						escribir "escribe el volumen";
						leer volumen;
						escribir "escribe la temperatura";
						leer temperatura;
						masa <- (presion*volumen)/(0.37*(temperatura+460));
						escribir "el resultado de la masa de aire del vehiculo ",c,"es;  ", masa;
						suma <- suma+masa;
						
						Escribir "deseas continuar 1<- salir ---- otro numero para continuar";
						leer x;
					Hasta Que x=1
					
					escribir "el promedio de masa de aire es; ",suma/c;
				5:
					Definir horas,extras,triple Como Entero;
					Definir pago,sueldo,x Como Real;
					sueldo <- 0;
					repetir 
						Escribir "Ingresa las horas trabajadas";
						leer horas;
						Escribir "Ingresa el pago x hora";
						leer pago;
						
						si horas > 40 Entonces
							extras <- horas - 40;
							si extras > 8 Entonces
								triple <-extras - 8;
								sueldo <- (40 * pago) + (8 * pago * 2) + (triple * pago * 3);
							SiNo
								sueldo <- (40 * pago) + (extras * pago * 2);
							FinSi
						SiNo
							sueldo <- horas * pago;
						FinSi
						Escribir "El sueldo semanal es: $",sueldo;
						Escribir "Deseas calcular otro sueldo";
						Escribir "1 <- Si";
						Escribir "Otro numero para salir";
						leer x;
					Hasta Que x <> 1	
				6:
					Definir n,x Como Entero;
					Definir peso,altura,calidad, kilo Como Real;
					Repetir
						Escribir "Ingresa el peso de la gallina en kilos";
						leer peso;
						Escribir "Ingresa la altura en centimetros";
						leer altura;
						Escribir "Ingresa el numero de huevos";
						leer n;
						calidad <-(peso * altura) / n;
						si calidad >= 15 Entonces
							kilo <- 1.2 * calidad;
						SiNo
							si calidad > 8 Entonces
								kilo<- 1 * calidad;
							SiNo
								kilo <- .80 * calidad;
							FinSi
						FinSi
						Escribir "El promedio de calidad es: ",calidad;
						Escribir "El kilo de huevo es de $",kilo;
						Escribir "Deseas continuar";
						Escribir "Otro numero para salir";
						leer x ;
					Hasta Que x == 1
				7:
					definir x,a,b,c,n, total como entero;
					a<-0;
					b<-0;
					c<-0;
					total<-0;
					REPETIR 
						escribir "1<- a favor---2<-en contra----3<-se abstiene de opinar";
						leer n;
						si n>0 y n <4 Entonces
							si n== 1 Entonces
								a<-a+1;
							sino
								si n== 2 Entonces
									b<-b+1;
								sino 
									c<-c+1;
								FinSi
							FinSi
							total <-total+1;
							escribir" el total: ", total;
						sino 
							escribir "ingresa un numero correcto";
							
						FinSi
						escribir "deseas continuar con otra encuesta ";
						escribir  "1<- si ---otro numero para finalizar";
						leer x;
					Hasta Que x<>1
					escribir "el porcentaje a favor es", (a/total)*100;
					Escribir "el poprcentaj en contra es:", (b/total)*100;
					Escribir "la abstinencia es de: ",(c/total)*100;
				8:
					definir x,etiqueta Como Entero;
					definir precio,descuento,total como real;
					total<-0;
					
					descuento <-0;
					repetir
						escribir "ingresa el precio del articulo";
						leer precio;
						escribir "el producto tiene etiqueta roja";
						Escribir "1<- si ----otro numero = no";
						leer etiqueta;
						si etiqueta =1 Entonces
							escribir "el producto tiene un descuento de: ",precio*0.20;
							descuento <-descuento +(precio*0.20);
							precio <- precio - descuento;
						FinSi
						total <- total +precio;
						escribir "llevas un total de: ",total;
						escribir "";
						escribir "deseas continuarr comprando ?";
						Escribir "1<- si ----otro numero = no";
						leer x;
					Hasta Que x<>1
					escribir " el total a pagar es: $",total;
					escribir "el descuento aplicado es: $", descuento;
				9:
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
				10:
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
					
			FinSegun
		9:
			escribir "==============================";
			escribir "1<- primer problema";
			escribir "2<- segundo problema";
			escribir "3<- tercer problema";
			escribir "4<- cuarto problema";
			escribir "5<- quinto problema";
			escribir "6<- sexto problema";
			leer op10;
			escribir "==============================";
			segun op10 hacer
				1:
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
				2:
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
				3:
					Definir compra,suma Como Real;
					Definir contador,x Como Entero;
					suma <- 0;
					contador <- 0;
					Repetir
						Escribir "Ingresa el total de la compra";
						leer compra;
						suma <-suma + compra;
						contador <- contador + 1;
						Escribir "Deseas ingresar otro cliente";
						Escribir "1 = continuar";
						Escribir "Otro numero para salir";
						leer x;
					Hasta Que x <> 1
					Escribir "El total de la venta del dia es: $",suma;
					Escribir "El total de clientes atendidos es: ",contador;
				4:
					definir cantidad_con_que_paga,iva,monto_de_la_venta,total_a_pagar,cambio,cantidad_de_dinero Como Real;
					definir tecla_repetir Como Caracter;
					cantidad_de_dinero<-0;
					Repetir
						Escribir Sin Saltar "Ingresa el valor de cantidad con que paga:";
						Leer cantidad_con_que_paga;
						Escribir Sin Saltar "Ingresa el valor de monto de la venta:";
						Leer monto_de_la_venta;
						IVA <- monto_de_la_venta*0.16;
						total_a_pagar <- monto_de_la_venta+IVA;
						cambio <- cantidad_con_que_paga-total_a_pagar;
						cantidad_de_dinero <- cantidad_de_dinero+total_a_pagar;
						Escribir "Valor de IVA: ", IVA;
						Escribir "Valor de cambio: ", cambio;
						Escribir "Valor de total a pagar: ", total_a_pagar;
						Escribir "";
						Repetir
							Escribir Sin Saltar "¿Deseas repetir el proceso? (S/N):";
							Leer tecla_repetir;
						Hasta Que tecla_repetir="s" O tecla_repetir="n" O tecla_repetir="S" O tecla_repetir="N"
					Hasta Que tecla_repetir='n' O tecla_repetir='N'
					Escribir "Valor de cantidad de dinero: ", cantidad_de_dinero;
				5:
					definir cantidad_con_que_paga,iva,monto_de_la_venta,total_a_pagar,cambio,cantidad_de_dinero Como Real;
					definir tecla_repetir Como Caracter;
					cantidad_de_dinero<-0;
					Repetir
						Escribir Sin Saltar "Ingresa el valor de cantidad con que paga:";
						Leer cantidad_con_que_paga;
						Escribir Sin Saltar "Ingresa el valor de monto de la venta:";
						Leer monto_de_la_venta;
						si cantidad_con_que_paga<monto_de_la_venta Entonces
							escribir "la cantidad con la que paga es mas baja que la del monto de la compra";
						sino 
							IVA <- monto_de_la_venta*0.16;
							total_a_pagar <- monto_de_la_venta+IVA;
							cambio <- cantidad_con_que_paga-total_a_pagar;
							cantidad_de_dinero <- cantidad_de_dinero+total_a_pagar;
							Escribir "Valor de IVA: ", IVA;
							Escribir "Valor de cambio: ", cambio;
							Escribir "Valor de total a pagar: ", total_a_pagar;
							Escribir "";
							
						FinSi
						
						Repetir
							Escribir Sin Saltar "¿Deseas repetir el proceso? (S/N):";
							Leer tecla_repetir;
						Hasta Que tecla_repetir="s" O tecla_repetir="n" O tecla_repetir="S" O tecla_repetir="N"
					Hasta Que tecla_repetir='n' O tecla_repetir='N'
					Escribir "Valor de cantidad de dinero: ", cantidad_de_dinero;
				6:
					Definir x,sexo,eda, datos,censo,edad Como Entero;
					Definir civil Como Caracter	;
					x <- 3;
					datos<- 0;
					Repetir
						Escribir "Ingresa el numero de censo";
						leer censo;
						Escribir "Ingresa tu sexo:";
						Escribir "1 = mujer";
						Escribir "2 = hombre";
						leer sexo;
						si sexo == 1 o sexo == 2 Entonces
							Escribir "Ingresa la tu edad";
							leer edad;
							Escribir "Ingresa tu estado civil: ";
							Escribir "a = soltero";
							Escribir "b = casado";
							Escribir "c = viudo";
							Escribir "d = divorciado"	;		
							leer civil;
							si civil == "a" o civil == "b" o civil == "c" o civil == "d" Entonces
								si civil == "a" y sexo == 1 Entonces
									si edad >= 16 y edad <= 21 Entonces
										datos<-datos + censo;
									FinSi
								FinSi
								x <-x - 1;
							SiNo
								Escribir "Ingresa un estado civil correcto";
							FinSi
						SiNo
							Escribir "Ingresa un sexo correcto";
						FinSi
					Hasta Que x = 0
					Escribir "Numeros de censo identificados: ",datos;
			FinSegun
	FinSegun
	
FinProceso
