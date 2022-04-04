package AtividadeJava;

import java.util.Scanner;

/*Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos. 
 * Total de pessoas com mais de 50 anos. 
 * O programa termina quando idade for =-99. (WHILE)
 */

public class LacoDeRepeticao3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int idade,pessoasComMenosDe21=0,pessoasComMaisDe50=0;
		
		Scanner leia=new Scanner(System.in);
		System.out.println("\nInsira sua idade: ");
		idade=leia.nextInt();
		
		while(idade!= -99) {
			if(idade<21) {
				pessoasComMenosDe21++;
			}
			else if(idade>50) {
				pessoasComMaisDe50++;
			}else {
				System.out.println("\nVocê não se encaixa na pesquisa");
			}
			System.out.println("\nInsira sua idade: ");
			idade=leia.nextInt();
		}
		System.out.println("\nQuantidade de pessoas com menos de 21 anos: "+pessoasComMenosDe21);
		System.out.println("\nQuantidade de pessoas com mais de 50 anos: "+pessoasComMaisDe50);
	}

}
