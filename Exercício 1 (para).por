programa 
{
	
	funcao inicio() 
	{
		
		real salario, somaSalario = 0.0, mediaSalario, mediaFilhos, maiorSalario = 0.0, perc
		inteiro numFilhos, somaNumFilhos = 0, cont100 = 0, x
		
		para (x=1; x<=4; x++)
		{
		    escreva("Qual o salário de ", x," : ")
		    leia(salario)
		    escreva("Quantos filhos tem ", x," : ")
		    leia(numFilhos)
		    
		    somaSalario = somaSalario + salario
		    somaNumFilhos = somaNumFilhos + numFilhos
		    
		    se (maiorSalario < salario)
		    {
		        maiorSalario = salario
		    }
		    se (salario <= 100)
		    {
		        cont100++
		    }
		}
		
		mediaSalario = somaSalario / 4
		mediaFilhos = somaNumFilhos / 4
		perc = (cont100 * 100)/4
		
		escreva("\nMédia salarial: ", mediaSalario)
		escreva("\nMédia de filhos: ", mediaFilhos)
		escreva("\nMaior salário: ",maiorSalario)
		escreva("\nPercentual de pessoas que recebem até R$ 100,00: ",perc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */