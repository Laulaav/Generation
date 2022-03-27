programa
{
	
	funcao inicio()
	{
		inteiro totalSegundos,segundos,minutos,horas
		
		escreva("\nInsura a duração do evento em segundos: ")
		leia(totalSegundos)

		horas= totalSegundos/3600
		minutos= (totalSegundos % 3600) / 60
		segundos= (totalSegundos % 3600) % 60

		escreva("\nO evento teve ",horas," horas, ",minutos," minutos e ",segundos," segundos")
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */