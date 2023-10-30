Algoritmo Calificaciones_suma_promedio
	Definir promedio,suma Como Real;
	Definir calificacionminima,calificacionmaxima,numeroalzar,numerocad Como Entero;
	suma=0
	calificaciominima=10
	cafilificacionmaxima=0
	
	Escribir"";
	Escribir "Calificaciónes generadas: "
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		numalzar<-0+azar(11);
		Escribir Sin Saltar numalzar," ";
		suma<-suma+numalzar
		
		Si numalzar<10 Entonces
			Si numalar>calificacionmaxima Entonces
				calificacionmaxima=numalzar
			FinSi
		SiNo
			cafMax=numalzarar
		FinSi
		
		Si numalzar>0 Entonces
			Si numalzarar<calificaciominima Entonces
				calificaciominima=numazar
			FinSi
		SiNo
			calificaciominima=numalzar
		FinSi
		
	Fin Para
	Escribir"";
	promedio<-suma/20
	Escribir"";
	Escribir "El promedio de calificaciones es: ",promedio;
	Escribir "Calificación mínima: ",calificaciominima;
	Escribir "Calificación máxima: ",calificacionmaxima;
	Escribir"";
	
FinAlgoritmo