package AtividadeJava;

import java.util.Scanner;

/*Escrever um programa que receba vários números inteiros no teclado. 
 * E no final imprimir a média dos números múltiplos de 3. Para sair digitar 0(zero).(DO...WHILE)
 */

public class LacoDeRepeticao6 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int numero,multiplos=0,cont=0;
		double media;
		Scanner leia=new Scanner(System.in);
		System.out.println("\nInsira um número(caso queira para o programa, insira o número 0): ");
		numero=leia.nextInt();
		
		do {
			if(numero%3==0) {
				multiplos=multiplos+numero;
				cont++;
				System.out.println("\nInsira um número(caso queira para o programa, insira o número 0): ");
				numero=leia.nextInt();
			}else {
				System.out.println("\nEsse número não é múltiplo de 3!!");
				System.out.println("\nInsira um número(caso queira para o programa, insira o número 0): ");
				numero=leia.nextInt();
			}
		}while(numero!=0);
		
		media=multiplos/cont;
		System.out.println("\nA média dos números múltiplos de 3 é: "+media);
		
	}

}
