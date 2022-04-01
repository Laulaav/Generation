package AtividadeJava;

/*Faça um programa que receba a idade de uma pessoa e mostre na saída em qual categoria ela se encontra:
10-14 infantil
15-17 juvenil
18-25 adulto*/

import java.util.Scanner;

public class LacoDeDecisao3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int idade;
		
		Scanner leia= new Scanner(System.in);
		System.out.println("\nInsira sua idade e descubra qual a sua categoria:");
		idade= leia.nextInt();
		
		if(idade>=10 && idade<=14) {
			System.out.println("\nVocê é da categoria infantil!!");
		}else if(idade>=15 && idade<=17) {
			System.out.println("\nVocê é da categoria jovem!!");
		}else if(idade>=18 && idade<=25) {
			System.out.println("\nVocê é da categoria adulta!!");
		}else {
			System.out.println("\nVocê não se encaixa em nenhuma categoria!!");
		}
	}

}
