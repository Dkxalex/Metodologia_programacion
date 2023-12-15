
	Proceso CalcularCostoGasolina
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
FinProceso


