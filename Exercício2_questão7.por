programa
{
	/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
	Em caso afirmativo, calcular a área do triângulo.*/

	funcao inicio()
	{
		inteiro base,altura,area=0

		escreva("\nInsira o valor da base do seu triângulo: ")
		leia(base)
		escreva("\nInsira o valor da altura do seu triângulo: ")
		leia(altura)

		se(base>0 e altura>0){
			area= (base * altura)/2
			escreva("\nA área desse triângulo é: ",area)
		}
		senao{
			escreva("\nVocê inseriu algum valor inválido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */