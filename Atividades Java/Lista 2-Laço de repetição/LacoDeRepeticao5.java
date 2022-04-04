package AtividadeJava;

import java.util.Scanner;

/*5.Crie um programa que leia um número do teclado até que encontre um número igual a zero. No final,
 *  mostre a soma dos números digitados.(DO...WHILE)
 */

public class LacoDeRepeticao5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int numero,soma=0;
		
		Scanner leia= new Scanner(System.in);
		System.out.println("\nInsira um número, menos o zero: ");
		numero=leia.nextInt();
		
		do {
			soma=soma+numero;
			System.out.println("\nInsira um número, menos o zero: ");
			numero=leia.nextInt();
			
		}while(numero!=0);
		System.out.println("\nA soma dos números foi: "+soma);
	}

}
