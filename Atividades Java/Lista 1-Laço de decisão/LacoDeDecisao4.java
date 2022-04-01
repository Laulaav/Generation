package AtividadeJava;

import java.util.Scanner;

/*4.Faça um programa em que permita a entrada de um número qualquer e exiba se este número é par ou ímpar.
Se for par exiba também a raiz quadrada do mesmo; se for ímpar exiba o número elevado ao quadrado.*/

public class LacoDeDecisao4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		float numero,raizQuadrada,potencia;
		
		Scanner ler= new Scanner(System.in);
		System.out.println("\nDigite um número:");
		numero=ler.nextFloat();
		
		if(numero%2==0) {
			System.out.println("\nO número escolhido é par!!");
			raizQuadrada= (float) Math.sqrt(numero);
			System.out.println("\nE sua raiz quadraada é: "+raizQuadrada);
		}else {
			System.out.println("\nO número escolhido é ímpar!!");
			potencia= (float) Math.pow(numero, 2);
			System.out.println("\nE o seu quadrado é: "+potencia);
		}
	}

}
