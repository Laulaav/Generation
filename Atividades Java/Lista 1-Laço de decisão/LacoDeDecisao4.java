package AtividadeJava;

import java.util.Scanner;

/*4.Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este n�mero � par ou �mpar.
Se for par exiba tamb�m a raiz quadrada do mesmo; se for �mpar exiba o n�mero elevado ao quadrado.*/

public class LacoDeDecisao4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		float numero,raizQuadrada,potencia;
		
		Scanner ler= new Scanner(System.in);
		System.out.println("\nDigite um n�mero:");
		numero=ler.nextFloat();
		
		if(numero%2==0) {
			System.out.println("\nO n�mero escolhido � par!!");
			raizQuadrada= (float) Math.sqrt(numero);
			System.out.println("\nE sua raiz quadraada �: "+raizQuadrada);
		}else {
			System.out.println("\nO n�mero escolhido � �mpar!!");
			potencia= (float) Math.pow(numero, 2);
			System.out.println("\nE o seu quadrado �: "+potencia);
		}
	}

}
