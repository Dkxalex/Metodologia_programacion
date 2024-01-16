Proceso persona
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
	
FinProceso
