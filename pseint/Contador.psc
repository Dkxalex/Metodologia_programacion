Algoritmo Contador
	Definir hora,minuto,segs,atras Como Entero;
	Escribir "Ingresa datos de inicio de la cuenta regresiva";
	Escribir "Ingresa la hora en formato de 24 hrs"
	Leer hora;
	Escribir "Ingresa los minutos"
	Leer minuto;
	Escribir "Ingresa los segundos";
	Leer segs;
	Si (hora>24 o minuto>59 o segs>59) o (hora=0 y minuto=0 y segs=0) Entonces
		Escribir "Error con datos o cuenta regresiva no valida";
		
	SiNo
		Para i<-1 Hasta 0 Con Paso (-1) Hacer
			
			Si (hora<>0 y minuto<>0 y segs<>0) o (hora<>0 y minuto<>0 y segs=0) o (hora<>0 y minuto=0 y segs<>0) o (hora<>0 y minuto=0 y segs=0) o (hora=0 y minuto<>0 y segs<>0) o (hora=0 y minuto<>0 y segs=0) o (hora=0 y minuto=0 y segs<>0) Entonces
				
				Si minuto=0 y segs=0 Entonces
					hora=hora-1
				Fin Si
				
				
				Si segs=0 Entonces
					minuto=minuto-1
				Fin Si
				
				Si minuto<0 y segs=0 Entonces
					minuto=59
					
				FinSi
				
				Si segs=0 Entonces
					segs=59
				SiNo
					segs=segs-1
				Fin Si
				
				Escribir hora,":",minuto,":",segs;
				Esperar 1 Segundos;
				Limpiar Pantalla
				i=i+1
			SiNo 
				Si hora=0 y minuto=0 y segs=0 Entonces
					Escribir "0:0:0"
					Escribir "Cuenta regresiva terminada";
					i=0
				FinSi
				
			FinSi
			
		Fin Para
	FinSi
FinAlgoritmo
