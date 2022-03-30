programa
{
	
	funcao inicio()
	{
	      
          inteiro dias,anos,meses,diasvividos
		
		escreva("\nEscreva a sua idade em dias: ")
		leia(diasvividos)

		anos= diasvividos/365
		meses= (diasvividos % 365) / 30
		dias= (diasvividos % 365) % 30

		escreva("\nVocê viveu ",anos," anos, ",meses," meses e ",dias," dias")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */