Proceso descuento_de_articulos
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





FinProceso
