programa
{
	
	funcao posicionar(real &vet[], inteiro n, real valor)
	{
		inteiro ocor=0
		inteiro i=n-2
		
		enquanto (i>-1)
		{
			
			se(vet[i]<=valor)
			{
				vet[i+1]=valor
				i=-1 //Parando o enquanto
			}senao
			{
				vet[i+1]=vet[i]
			}
			
			i=i-1
		}

	}
	
	
	funcao inicio()
	{
		inteiro n=39, i=0, resp
		real vetorTemp[39], valor

		enquanto (i<n-1)
		{
			leia(vetorTemp[i])
			se (i>0)
			{
				se(vetorTemp[i]>=vetorTemp[i-1])
				{
					i=i+1
				}senao{
					escreva("O vetor deve ser ordenado, leitura nao registrada\n")
				}
			}senao{
				i=i+1
			}
			
		}
		escreva("Digite o valor a ser inserido")
		leia(valor)
		
		posicionar(vetorTemp, n, valor)

		i=0
		enquanto (i<n)
		{
			escreva("valor ", vetorTemp[i] , "\n")
			i=i+1
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */