Proceso gobierno
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
	
FinProceso
