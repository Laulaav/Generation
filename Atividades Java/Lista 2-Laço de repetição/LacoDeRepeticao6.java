package AtividadeJava;

import java.util.Scanner;

/*Escrever um programa que receba v�rios n�meros inteiros no teclado. 
 * E no final imprimir a m�dia dos n�meros m�ltiplos de 3. Para sair digitar 0(zero).(DO...WHILE)
 */

public class LacoDeRepeticao6 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int numero,multiplos=0,cont=0;
		double media;
		Scanner leia=new Scanner(System.in);
		System.out.println("\nInsira um n�mero(caso queira para o programa, insira o n�mero 0): ");
		numero=leia.nextInt();
		
		do {
			if(numero%3==0) {
				multiplos=multiplos+numero;
				cont++;
				System.out.println("\nInsira um n�mero(caso queira para o programa, insira o n�mero 0): ");
				numero=leia.nextInt();
			}else {
				System.out.println("\nEsse n�mero n�o � m�ltiplo de 3!!");
				System.out.println("\nInsira um n�mero(caso queira para o programa, insira o n�mero 0): ");
				numero=leia.nextInt();
			}
		}while(numero!=0);
		
		media=multiplos/cont;
		System.out.println("\nA m�dia dos n�meros m�ltiplos de 3 �: "+media);
		
	}

}
