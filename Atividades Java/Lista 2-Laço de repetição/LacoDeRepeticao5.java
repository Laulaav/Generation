package AtividadeJava;

import java.util.Scanner;

/*5.Crie um programa que leia um n�mero do teclado at� que encontre um n�mero igual a zero. No final,
 *  mostre a soma dos n�meros digitados.(DO...WHILE)
 */

public class LacoDeRepeticao5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int numero,soma=0;
		
		Scanner leia= new Scanner(System.in);
		System.out.println("\nInsira um n�mero, menos o zero: ");
		numero=leia.nextInt();
		
		do {
			soma=soma+numero;
			System.out.println("\nInsira um n�mero, menos o zero: ");
			numero=leia.nextInt();
			
		}while(numero!=0);
		System.out.println("\nA soma dos n�meros foi: "+soma);
	}

}
