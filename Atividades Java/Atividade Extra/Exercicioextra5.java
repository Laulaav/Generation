package AtividadeJava;

import java.util.Scanner;

public class Exercicioextra5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		float nota1,nota2,nota3,mediaPonderadaTotal;
		
		Scanner ler=new Scanner(System.in);
		
		System.out.println("\nInsira sua nota 1: ");
		nota1=ler.nextFloat();
		System.out.println("\nInsira sua nota 2: ");
		nota2=ler.nextFloat();
		System.out.println("\nInsira sua nota 3: ");
		nota3=ler.nextFloat();
		
		mediaPonderadaTotal=(((nota1*3)+(nota2*2)+(nota3*5))/(3+2+5));
		
		System.out.println("\nA média ponderada das suas notas é: "+mediaPonderadaTotal);

	}

}
