programa
{
	 
	/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. 
	 A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00. */ 

	funcao inicio()
	{
		real salario,numeroDeFilhos,mediaDeFilhos,mediaDoSalario=0.0,somaSalario=0.0,somaDoNumeroDeFilhos=0.0,maiorSalario=0.0,salario100=0.0,percentual
		inteiro H

		para(H=1;H<=20;H++){
			
			escreva("\nColoque o valor do seu salário(Habitante ",H,"): ")
			leia(salario)
			escreva("\nColoque a quantidade de filhos que você tem(Habitante ",H,"): ")
			leia(numeroDeFilhos)
			somaSalario= (somaSalario + salario)
			somaDoNumeroDeFilhos= (somaDoNumeroDeFilhos + numeroDeFilhos)
			
			se(maiorSalario<salario){
				maiorSalario= salario
			}
			se(salario<=100){
				salario100++
			}
			
		}
		mediaDoSalario=somaSalario/20
		mediaDeFilhos=somaDoNumeroDeFilhos/20
		percentual= (salario100 * 100)/20

		escreva("\nMedia salarial: ",mediaDoSalario)
		escreva("\nMedia do número de filhos: ",mediaDeFilhos)
		escreva("\nMaior salário: ",maiorSalario)
		escreva("\nPercentual de pessoas que recebem até 100 reais: ",percentual,"%")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */