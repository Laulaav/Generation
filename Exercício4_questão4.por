programa
{
	/*4.Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
	exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.*/

	funcao inicio()
	{
		inteiro matriz[3][3],soma=0,somaDiagonal=0,linha,coluna,i

		para(linha=0;linha<3;linha++){
			para(coluna=0;coluna<3;coluna++){
				escreva("\nInsira o valor da posição[",linha,"]","[",coluna,"]: ")
				leia(matriz[linha][coluna])
			}
			
		}para(linha=0;linha<3;linha++){
				para(coluna=0;coluna<3;coluna++){
					escreva("\nO valor da posição [",linha,"]","[",coluna,"]: ",matriz[linha][coluna])
					soma= matriz[linha][coluna] + soma
				}
			}
			somaDiagonal= matriz[0][0] + matriz[1][1] + matriz[2][2]
			escreva("\nSoma dos valores da matriz: ",soma)
			escreva("\nSoma da diagonal principal: ",somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */