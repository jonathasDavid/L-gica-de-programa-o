programa
{
	funcao imprimaMatriz(real &mat[][], inteiro l, inteiro c)
	{
		inteiro i=0, y=0
		real t
		escreva( "\nImprimindo Matriz\n")
		enquanto (i<l)
		{
			enquanto (y<c)
			{
				se(y==i)
				{
					escreva(mat[i][y], " ")
				}
				y=y+1
				
			}
			y=0
			i=i+1
		}
	}
	funcao inicio()
	{
		
		real matriz[10][10], valor
		inteiro l=0, c=0, n=10

		
		enquanto (l<n)
		{
			enquanto (c<n)
			{
				leia(matriz[l][c])
				c=c+1
			}
			c=0
			
			l=l+1
		}
		escreva(matriz[1][2])

		imprimaMatriz(matriz, n, n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */