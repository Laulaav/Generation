programa
{
	
	funcao inicio()
	{
		real indicePoluicao

		escreva("\nInsira o índice de poluição: ")
		leia(indicePoluicao)

		se(indicePoluicao>=0.05 e indicePoluicao<=0.25){
			escreva("\nÍndice de poluição aceitável")
		}
		senao se(indicePoluicao>0.25 e indicePoluicao<=0.3){
			escreva("\nNotificar empresas do grupo 1")
		}
		senao se(indicePoluicao>0.3 e indicePoluicao<=0.4){
			escreva("\nNotificar empresas do grupo 1 e 2")
		}
		senao se(indicePoluicao>0.4){
			escreva("\nNotificar empresas do grupo 1, 2 e 3")
		}
		senao{
			escreva("\nSem notificação")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */