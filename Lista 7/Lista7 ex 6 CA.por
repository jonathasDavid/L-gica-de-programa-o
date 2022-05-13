programa
{
	inclua biblioteca Texto-->t
	funcao inteiro compara(caracter &mat[][], inteiro ancora, inteiro ref , inteiro tamanho)
	{
		inteiro c=0, igual=ref
		enquanto (c<tamanho)
		{
			se(mat[ancora][c]!=mat[ref][c])
			{
				igual=-1
				c=tamanho
			}
			c=c+1
		}

		retorne igual
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
		caracter matriz[1000][10] 
		inteiro l=0, c=0, totalP, i, tamM=10, ancora=0, ref=0, indiceParecido=-1, novas=0
		cadeia palavra

		escreva("Digite o tota de Pokemons obtidos")
		leia(totalP)
		
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
		
			escreva("Digite o nome do Pokemon: ")
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
		ancora=0
		ref=1
		enquanto (ancora<totalP)
		{
			indiceParecido=-1
			enquanto (ref<totalP e indiceParecido==-1)
			{
				se (ancora!=ref)
				{
					indiceParecido=compara(matriz, ancora , ref,tamM)	
					
				}
				ref=ref+1
			}
			
			escreva(ancora, indiceParecido, "\n")
			se(indiceParecido==-1)
			{
				novas=novas+1
			}senao{
				se (ancora<ref )
				{
					novas=novas+1
					
				}
			}
			
			ancora=ancora+1
			ref=0
			
		}

		escreva("\nFalta(m) ", 151-novas, " pokemon(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 4, 34, 3}-{ancora, 4, 51, 6}-{ref, 4, 67, 3}-{tamanho, 4, 81, 7}-{c, 6, 10, 1}-{igual, 6, 15, 5}-{totalP, 42, 20, 6}-{ancora, 42, 40, 6}-{ref, 42, 50, 3}-{indiceParecido, 42, 57, 14}-{novas, 42, 76, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */