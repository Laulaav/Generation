programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
	   real A,B,C,D,E,Fx,y
	    

	   escreva("\nEntre com o valor A: ")
	   leia(A)
	   escreva("\nEntre com o valor B: ")
	   leia(B)
	   escreva("\nEntre com o valor C: ")
	   leia(C)
	   escreva("\nEntre com o valor D: ")
	   leia(D)
	   escreva("\nEntre com o valor E: ")
	   leia(E)
	   escreva("\nEntre com o valor F: ")
	   leia(F)

	   x= (C*E - B*F)/(A*E - B*D)
	   y= (A*F - C*D)/(A*E - B*D)

	   escreva("\nO valor de x é: ",mat.arredondar(x,2))
	   escreva("\nO valor de y é: ",mat.arredondar(y,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */