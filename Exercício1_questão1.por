programa
{
	/*Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.*/

	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro anos,meses,dias,totalDeDias

          escreva("\nInsira a sua idade: ")
          leia(anos)
          escreva("\nInsira o valor de meses que se passou desde o seu último aniversário: ")
          leia(meses)
          escreva("\nInsira o valor de dias: ")
          leia(dias)

          totalDeDias = ((anos*365)+(meses*30)+dias)
          escreva("\nSua idade em dias é: ",totalDeDias)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */