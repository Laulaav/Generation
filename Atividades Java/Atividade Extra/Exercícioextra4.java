package AtividadeJava;

import java.util.Scanner;

/* Escreva  um sistema que leia tr�s n�meros inteiros e positivos (A, B, C) e calcule a seguinte 
 * express�o: 
 */

public class Exerc�cioextra4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double A,B,C,R,S,D;
		
		Scanner leia= new Scanner(System.in);
		
		System.out.println("\nInsira o valor de A: ");
		A=leia.nextDouble();
		System.out.println("\nInsira o valor de B: ");
		B=leia.nextDouble();
		System.out.println("\nInsira o valor de C: ");
		C=leia.nextDouble();
		
		R= Math.pow((A+B),2);
		S= Math.pow((B+C),2);
		D= (R+S)/2;
		
		System.out.println("\nO resultado da express�o D=(R+S)/2 �: "+D);
	}

}
