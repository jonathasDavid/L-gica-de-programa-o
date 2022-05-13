programa
{
	inclua biblioteca Texto-->t
	funcao logico compara(caracter &a[], caracter &b[][], inteiro l)
	{
		logico p=falso
		inteiro c=0, dif=0
		enquanto (b[l][c]!='_' e a[c]!='_' e dif <= 1)
		{
			se(b[l][c]!=a[c])
			{
				dif=dif+1
			}
			c=c+1
		}

		se(dif<=1)
		{
			p=verdadeiro
		}senao{
			p=falso
		}

		retorne p
	}
	funcao inteiro pegaNumeral(caracter &irmao[][], inteiro l)
	{

		caracter num[5]
		logico resp
		num[0]='o'
		num[1]='n'
		num[2]='e'
		num[3]='_'

		resp=compara(num, irmao, l)
		se(resp==verdadeiro)
		{
			retorne 1
		}senao{
			num[0]='t'
			num[1]='w'
			num[2]='o'
			num[3]='_'
			resp=compara(num, irmao, l)
			se(resp==verdadeiro)
			{
				retorne 2
			}senao{
				retorne 3
			}
		}
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
		caracter matriz[1000][5] 
		inteiro l=0, c=0, totalP, i
		cadeia palavra
		

		escreva("Quantas palavras serão lidas? ")
		leia(totalP)

		//Zerando matriz
		enquanto (l<totalP)
		{
			c=0
			enquanto (c<5)
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
			escreva("Digire a palavra: ")
			leia(palavra)
			enquanto (c<t.numero_caracteres(palavra))
			{
				matriz[l][c]= t.obter_caracter(palavra, c)
				c=c+1
			}
			c=0
			l=l+1
		}
	
		imprimaMatriz(matriz, totalP, 5)
		//Fazendo a associação
		c=0
		l=0
		enquanto (l<totalP)
		{
			escreva("A palavra de indice ", l , " representa:" , pegaNumeral(matriz, l), "\n")
			l=l+1
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */