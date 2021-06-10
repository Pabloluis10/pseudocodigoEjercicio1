import java.util.*;

public class Ejercicio1{
	public static void main(String[] args){

		Scanner entrada = new Scanner(System.in);
		Random aleatorio = new Random();

		int num;
		int cantidadPares=0;
		int cantidadImpares=0;

		System.out.print("Ingrese un número cualquiera que sea entero: ");
		num = entrada.nextInt();

		System.out.println("Se generaran "+num+" números aleatorios y se determinara cuantos son pares y cuntos impares");

		for(int i=0; i<num; i++){
			int numAleatorio = aleatorio.nextInt(100)+1;
			System.out.println("Número aleatroio generado: "+numAleatorio);

			if((numAleatorio%2)==0){
				cantidadPares++;
			} else {
				cantidadImpares++;
			}
		}

		System.out.println("Se han generado "+cantidadPares+" números pares");
		System.out.println("Se han generado "+cantidadImpares+" número impares");
	}
}