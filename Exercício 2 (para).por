programa 
{
	
	funcao inicio() 
	{
	    
	    inteiro soma = 0
	   
		
		para (inteiro i=1; i <= 500; i++)
		{
		    se(i % 2 == 1)
		    {
		        se(i % 3 == 0)
		        {
		            soma = i + soma
		        }
		    }
		    
		}
		escreva("A soma de todos os numeros impares divisivel por 3 é igual a ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */