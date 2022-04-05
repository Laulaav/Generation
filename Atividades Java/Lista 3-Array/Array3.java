package AtividadeJava;

import java.util.Scanner;

/*3- Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.*/

public class Array3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int [][] matriz= new int[3][3];
		int maior10=0,i,j;
		
		Scanner leia=new Scanner(System.in);
		
		for(i=0;i<3;i++) {
			for(j=0;j<3;j++) {
				System.out.println("\nInsira o valor da posição["+i+"]["+j+"]: ");
				matriz[i][j]= leia.nextInt();
				if(matriz[i][j]>10) {
					maior10++;
				}
			}
		}
		System.out.println("\nQuantidade de números maior que 10: "+maior10);
	}

}
