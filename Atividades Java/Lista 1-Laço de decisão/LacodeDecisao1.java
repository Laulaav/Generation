package AtividadeJava;

import java.util.Scanner;

/*Faça um programa que receba três inteiros e diga qual deles é o maior.*/

public class LacodeDecisao1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int numero1,numero2,numero3;
		
		Scanner ler=new Scanner(System.in);
		System.out.println("\nInsira o primeiro número: ");
		numero1=ler.nextInt();
		System.out.println("\nInsira o segundo número: ");
		numero2=ler.nextInt();
		System.out.println("\nInsira o terceiro número: ");
		numero3=ler.nextInt();
		if(numero1>numero2 && numero1>numero3) {
			System.out.println("\nO maior número é: "+numero1);
		}else if(numero2>numero1 && numero2>numero3) {
			System.out.println("\nO maior número é: "+numero2);
		}else {
			System.out.println("\nO maior número é: "+numero3);
		}
	}

}
