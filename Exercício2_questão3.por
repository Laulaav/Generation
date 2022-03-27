programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1,n2,n3,n4,q1,q2,q3,q4

		escreva("\nInsira o primeiro número: ")
		leia(n1)
		
		escreva("\nInsira o segundo número: ")
		leia(n2)
		
		escreva("\nInsira o terceiro número: ")
		leia(n3)
		
		escreva("\nInsira o quarto número: ")
		leia(n4)

		q1= mat.potencia(n1, 2)
		q2= mat.potencia(n2, 2)
		q3= mat.potencia(n3, 2)
		q4= mat.potencia(n4, 2)

		se(q3>=100){
			escreva("\nO quadrado do terceiro número é: ",q3)
		}
		senao{
			escreva("\nValor 1: ",n1,", seu quadrado: ",q1)
			escreva("\nValor 2: ",n2,", seu quadrado: ",q2)
			escreva("\nValor 3: ",n3,", seu quadrado: ",q3)
			escreva("\nValor 4: ",n4,", seu quadrado: ",q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */