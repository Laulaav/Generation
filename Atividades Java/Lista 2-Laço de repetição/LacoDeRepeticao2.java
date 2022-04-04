package AtividadeJava;
/*Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)*/

import java.util.Scanner;

public class LacoDeRepeticao2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int numero,impar=0,par=0,x;
		
		Scanner ler= new Scanner(System.in);
	    for(x=0;x<=9;x++) {
	    	System.out.println("\nInsira o "+x+":");
	    	numero=ler.nextInt();
	    	if(numero%2==0) {
	    		par++;
	    	}else if(numero%2!=0) {
	    		impar++;
	    	}else {
	    		System.out.println("\nO número inserido é inválido!!");
	    	}
	    }
	    System.out.println("\nQuantidade de números pares: "+par);
	    System.out.println("\nQuantidade de números ímpares: "+impar);
	}
	

}
