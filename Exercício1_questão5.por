programa
{  
	/*Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
	 Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.*/
	 
	inclua biblioteca Matematica-->mat

	
	funcao inicio()
	{
	    real nota1,nota2,nota3,mediaPonderadaTotal

	    escreva("\nBem Vinde a calculadora de média!")
	    
	    escreva("\nInsira o valor da nota 1: ")
		leia(nota1)//Já tenho a nota 1
		escreva("\nInsira o valor da nota 2: ")
		leia(nota2)
		escreva("\nInsira o valor da nota 3: ")
		leia(nota3)

		mediaPonderadaTotal = (((nota1*3)+(nota2*2)+(nota3*5))/(3+2+5))
		escreva("\nSua média é: ",mediaPonderadaTotal)
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */