Algoritmo pares_Impares
	Escribir "Ingrese 1 n�mero";
	Leer Num;
	
	CantidaPares = 0;
	CantidaImpares = 0;
	
	Para i = 1 Hasta Num Con Paso 1 Hacer
		NumAleatorio = Aleatorio(1,100);
		
		Escribir "El n�mero aleatorio es: " NumAleatorio;
		
		ParOImpar = NumAleatorio%2;
		
		Si ParOImpar == 0 Entonces
			Escribir "El n�mero aleatorio es Par";
			CantidaPares = CantidaPares+1;
		SiNo
			Escribir "El n�mero aleatorio es impar";
			CantidaImpares = CantidaImpares + 1;
		Fin Si
	Fin Para
	
	Escribir "La cantidad de n�meros pares que se generar�n es: " CantidaPares;
	Escribir "La cantidad de n�meros Impares que se generar�n es: " CantidaImpares; 
FinAlgoritmo
