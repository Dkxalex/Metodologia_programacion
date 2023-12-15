Algoritmo CifrasConectadasGalacticamente
  definir cifra1,cifra2,sumaDigitosCifra1,sumaDigitosCifra2,num,digito,diferenciaSumas Como Real;
    Escribir"Ingrese la primera cifra: ";
    Leer cifra1;
    Escribir"Ingrese la segunda cifra: ";
    Leer cifra2;
    sumaDigitosCifra1 <-0;
    num <-cifra1;
    Mientras num > 0 Hacer
        digito <- num * 0.10;
        sumaDigitosCifra1 <- sumaDigitosCifra1 + digito;
        num <- num / 10;
    FinMientras
    sumaDigitosCifra2 <- 0;
    num <- cifra2;
    Mientras num > 0 Hacer
		
        digito <- num *0.10;
        sumaDigitosCifra2 <- sumaDigitosCifra2 + digito;
        num <-num / 10;
    FinMientras
    diferenciaSumas <- Abs(sumaDigitosCifra1 - sumaDigitosCifra2);
    
    Si diferenciaSumas <= 15 Entonces
        Escribir "Las cifras están Conectadas Galacticamente.";
    Sino
        Escribir "Las cifras no están Conectadas Galacticamente.";
    FinSi
	
FinAlgoritmo
