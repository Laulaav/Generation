package AtividadeJava;

import java.util.Scanner;

/*Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.*/

public class LacodeDecisao1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int numero1,numero2,numero3;
		
		Scanner ler=new Scanner(System.in);
		System.out.println("\nInsira o primeiro n�mero: ");
		numero1=ler.nextInt();
		System.out.println("\nInsira o segundo n�mero: ");
		numero2=ler.nextInt();
		System.out.println("\nInsira o terceiro n�mero: ");
		numero3=ler.nextInt();
		if(numero1>numero2 && numero1>numero3) {
			System.out.println("\nO maior n�mero �: "+numero1);
		}else if(numero2>numero1 && numero2>numero3) {
			System.out.println("\nO maior n�mero �: "+numero2);
		}else {
			System.out.println("\nO maior n�mero �: "+numero3);
		}
	}

}
