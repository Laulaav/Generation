programa
{
	/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são  
	múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/
	funcao inicio()
	{
		inteiro somaDeNumerosImpares=0,numero=1,N

		para(N=1;N<=500;N++){
			se(numero%3==0){
				se(numero%2!=0){
					somaDeNumerosImpares= somaDeNumerosImpares + numero
				}
			}
			numero++
		}
		escreva("\nA soma de todos os números ímpares múltiplos de 3 e que ficam entre 1 e 500 é: ",somaDeNumerosImpares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */