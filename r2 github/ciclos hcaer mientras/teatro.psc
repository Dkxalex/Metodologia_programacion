Proceso teatro
	definir edad, respuesta Como Entero;
	definir precio,descuento,categoria1, categoria2,categoria3,categoria4,categoria5, total como real;
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
	Hasta Que respuesta = 1
	escribir "el descuento total en la categoria 1 es $",categoria1;
	escribir "el descuento total en la categoria 2 es $",categoria2;
	escribir "el descuento total en la categoria 3 es $",categoria3;
	escribir "el descuento total en la categoria 4 es $",categoria4;
	escribir "el descuento total en la categoria 5 es $",categoria5;
	escribir "el desceunto total es $", total;
	
	
	
	
FinProceso
