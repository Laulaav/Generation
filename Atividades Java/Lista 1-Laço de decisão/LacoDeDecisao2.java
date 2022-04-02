package AtividadeJava;

import java.util.Scanner;

/*Faça um programa que entre com três números e coloque em ordem crescente.*/
public class LacoDeDecisao2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int numero1,numero2,numero3;
		
		Scanner leia=new Scanner(System.in);
		System.out.println("\nInsira o primeiro número: ");
		numero1=leia.nextInt();
		System.out.println("\nInsira o segundo número: ");
		numero2=leia.nextInt();
		System.out.println("\nInsira o terceiro número: ");
		numero3=leia.nextInt();
		
		if(numero1<=numero2 && numero2<=numero3) {
			System.out.println("\nA ordem crescente é: "+numero1+","+numero2+","+numero3);
		}else if(numero1<=numero3 && numero3<=2) {
			System.out.println("\nA ordem crescente é: "+numero1+","+numero3+","+numero2);
		}else if(numero2<=numero1 && numero1<=numero3) {
			System.out.println("\nA ordem crescente é: "+numero2+","+numero1+","+numero3);
		}else if(numero2<=numero3 && numero3<=numero1) {
			System.out.println("\nA ordem crescente é: "+numero2+","+numero3+","+numero1);
		}else if(numero3<=numero1 && numero1<=numero2) {
			System.out.println("\nA ordem crescente é: "+numero3+","+numero1+","+numero2);
		}else {
			System.out.println("\nA ordem crescente é: "+numero3+","+numero2+","+numero1);
		}
	}

}
