Algoritmo Correo_E_Valido
	Definir correo Como Texto;
	Definir p,z Como Caracter;
	Definir x,i Como Entero;
	
	Escribir "Correos electrónicos válidos";
	Escribir "Dirección: @gmail.com";
	Escribir "Dirección: @outlook.com";
	Escribir "Dirección: @utng.edu.mx";
	Escribir "______________________________________";
	Escribir "";
	Escribir "Ingrese su correo electrónico";
	Leer correo;
	x<-Longitud(correo)
	
	Si x=0 o correo=" " o correo="	" Entonces
		Escribir "Correo no válido";
		
	SiNo
		Para i<-1 Hasta x Con Paso 1 Hacer
			p=SubCadena(correo,i,i)
			
			Si p="@" Entonces
				z<-Subcadena(correo,i,x)
				Si z="@gmail.com" o z="@outlook.com" o z="@utng.edu.mx" Entonces
					Escribir "Correo electrónico válido";
				FinSi
			SiNo
				Si i=x y (z<>"@gmail.com" y  z<>"@outlook.com" y z<>"@utng.edu.mx") Entonces
					Escribir "Correo electrónico no válido"
					
				FinSi
			Fin Si
		Fin Para
	FinSi
	
FinAlgoritmo
