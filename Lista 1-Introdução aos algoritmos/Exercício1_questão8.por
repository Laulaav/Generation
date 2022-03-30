programa
{
  /*O custo ao consumidor de um carro novo é a soma do custo de fábrica com a 
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). 
Supondo que a porcentagem do distribuidor seja de 28% e os impostos de 45%, escrever um sistema que leia 
o custo de fábrica de um carro e escreva o custo ao consumidor.*/

	
	funcao inicio()
	{
		real custoConsumidor,custoFabrica,valorDoDistribuidor,valorDosImpostos
		real porcentagemDoDistribuidor= 28
		real porcentagemDosImpostos = 45

		escreva("\nInsira o valor do custo de fábrica: ")
		leia(custoFabrica)

		valorDoDistribuidor = (custoFabrica*porcentagemDoDistribuidor)/100
		valorDosImpostos = (custoFabrica*porcentagemDosImpostos)/100
		custoConsumidor = custoFabrica + valorDoDistribuidor + valorDosImpostos

		escreva("\nO custo ao consumidor é: ",custoConsumidor)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */