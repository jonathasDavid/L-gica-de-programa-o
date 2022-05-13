programa
{
	inclua biblioteca Texto-->t
	funcao inteiro compara(caracter &mat[][], inteiro ancora, inteiro ref )
	{
		inteiro c=0, somador=0
		enquanto (mat[ancora][c]!='_')
		{
			se(mat[ancora][c]==mat[ref][c])
			{
				somador=somador+1
			}
			c=c+1
		}

		retorne somador
	}
	
	funcao imprimaMatriz(caracter &mat[][], inteiro l, inteiro c)
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
		//Para esse algoritmo considero como a primeira linha da matriz a primeira palavra e que será comparada com as outras palavras.
		caracter matriz[6][10] 
		inteiro l=0, c=0, totalP=6, i, tamM=10, maiorSim=0, indiceMaiorSim=-1, sim
		cadeia palavra, ancora
		
		//Zerando matriz
		enquanto (l<totalP)
		{
			c=0
			enquanto (c<tamM)
			{
				matriz[l][c]='_'
				c=c+1
			}
			l=l+1
		}


		//Lendo matriz
		c=0
		l=0
		enquanto (l<totalP)
		{
			se (l==0)
			{
				escreva("Digite a primeira palavra: ")
			}senao{
				escreva("Digite uma palavra: ")
			}
			leia(palavra)
			enquanto (c<t.numero_caracteres(palavra))
			{
				matriz[l][c]= t.obter_caracter(palavra, c)
				c=c+1
			}
			c=0
			l=l+1
		}
	
		imprimaMatriz(matriz, totalP, tamM)
		//Fazendo a associação
		c=0
		l=1
		
		enquanto (l<totalP)
		{
			sim=compara(matriz, 0 , l)
			
			se (sim >= maiorSim)
			{
				maiorSim=sim
				indiceMaiorSim=l
			}
			l=l+1
		}

		escreva("\nO indice da palavra que mais se parece é ", indiceMaiorSim)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */