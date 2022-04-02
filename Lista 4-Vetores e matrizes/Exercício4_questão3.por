programa
{
	/*3.Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
*/
	funcao inicio()
	{
		real N1[2][3],N2[2][3],M1[2][3],M2[2][3]
          inteiro i,j
		
		para(i=0;i<2;i++){
			para(j=0;j<3;j++){
				
				escreva("\nInsira os valores de N1[",i,"][",j,"]: ")
				leia(N1[i][j])
				escreva("\nInsira os valores de N2[",i,"][",j,"]: ")
				leia(N2[i][j])
				M1[i][j]= N1[i][j] + N2[i][j]
				M2[i][j]= N1[i][j] - N2[i][j]
				
			}
		}
		para(i=0;i<2;i++){
			para(j=0;j<3;j++){
				escreva("\nM1[",i,"][",j,"]: ",M1[i][j])
				escreva("\nM2[",i,"][",j,"]: ",M2[i][j])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */