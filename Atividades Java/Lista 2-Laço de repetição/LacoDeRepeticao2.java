package AtividadeJava;
/*Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)*/

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
	    		System.out.println("\nO n�mero inserido � inv�lido!!");
	    	}
	    }
	    System.out.println("\nQuantidade de n�meros pares: "+par);
	    System.out.println("\nQuantidade de n�meros �mpares: "+impar);
	}
	

}
