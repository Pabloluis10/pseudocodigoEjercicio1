Algoritmo pares_Impares
	Escribir "Ingrese 1 número";
	Leer Num;
	
	CantidaPares = 0;
	CantidaImpares = 0;
	
	Para i = 1 Hasta Num Con Paso 1 Hacer
		NumAleatorio = Aleatorio(1,100);
		
		Escribir "El número aleatorio es: " NumAleatorio;
		
		ParOImpar = NumAleatorio%2;
		
		Si ParOImpar == 0 Entonces
			Escribir "El número aleatorio es Par";
			CantidaPares = CantidaPares+1;
		SiNo
			Escribir "El número aleatorio es impar";
			CantidaImpares = CantidaImpares + 1;
		Fin Si
	Fin Para
	
	Escribir "La cantidad de números pares que se generarón es: " CantidaPares;
	Escribir "La cantidad de números Impares que se generarón es: " CantidaImpares; 
FinAlgoritmo
