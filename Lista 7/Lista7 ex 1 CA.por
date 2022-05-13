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
				escreva(mat[i][y], " ")
				y=y+1
				
			}
			y=0
			escreva("\n")
			i=i+1
		}
	}
	funcao inicio()
	{
		real matriz[5][5], valor
		inteiro l=0, c=0, n=5

		leia(valor)
		enquanto (l<n)
		{
			enquanto (c<n)
			{
				matriz[l][c]=valor
				c=c+1
			}
			c=0
			valor=valor+1
			l=l+1
		}
		escreva(matriz[1][2])

		imprimaMatriz(matriz, 5, 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */