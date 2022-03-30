programa
{
	/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
	E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule o 
	excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. 
	No final do processamento imprimir o salário total e o salário excedente.*/
	
	funcao inicio()
	{
		real C,N,salario=500.0,E=0.0,horaExtra= 0.0,salarioTotal=0.0

		escreva("\nInsira seu código: ")
		leia(C)
		escreva("\nInsira a quantidade de horas trabalhadas: ")
		leia(N)

		

		se(N>50){
			horaExtra = N - 50
			E= horaExtra*20
			salarioTotal= salario + E
			escreva("\nSeu Código é ",C," e o seu salário total é de ",salarioTotal," reais. Já seu salário excedente é ",E)
		}
		senao{
			
			salario = N * 10
			escreva("\nSeu Código é ",C," e o seu salário total é de ",salarioTotal," reais. Já seu salário excedente é ",E)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */