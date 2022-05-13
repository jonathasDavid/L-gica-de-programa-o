programa
{
	
	funcao inicio()
	{
		inteiro n, l=0, c=0
		leia(n)
		enquanto(l<=n)
		{
			c=0
			enquanto (c<n)
			{
				se(l==0 ou c==0 ou c==n-1)
				{
					escreva("*")
				}senao{
					escreva("+")
				}
				c=c+1
			}
			escreva("\n")
			l=l+1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */