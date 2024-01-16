Proceso mediaybaja
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
FinProceso
