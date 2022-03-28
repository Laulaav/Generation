programa
{
	/*1.Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
	Encontre após a maior pontuação e a apresente.*/ 

	funcao inicio()
	{
		inteiro notas[5],i,maiorPontuacao=0,pontuacao


		para(i=0;i<=4;i++){
			escreva("\nInsira a sua pontuação na atividade(Pontuação ",i+1,"): ")
		     leia(pontuacao)
		     notas[i]=pontuacao
		 
		}para(i=0;i<=4;i++){
			escreva("\nA pontuacao ",i+1," foi: ",notas[i])
			se(notas[i]>maiorPontuacao){
				maiorPontuacao=notas[i]
				
			}
		}
		escreva("\nMaior pontuação: ",maiorPontuacao)
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