programa
{
	inclua biblioteca Texto-->t
	funcao logico testeAlfabeto(caracter teste)
	{
		logico resultado=falso

		se (teste=='a' ou teste=='b' ou teste=='c'ou teste=='d'ou teste=='e'ou teste=='f'ou teste=='g'ou teste=='h'ou teste=='i'ou teste=='j'ou teste=='k'ou teste=='l'ou teste=='m'ou teste=='n'ou teste=='o'ou teste=='p'ou teste=='q'ou teste=='r'ou teste=='s'ou teste=='t'ou teste=='u'ou teste=='v'ou teste=='x'ou teste=='z'ou teste=='y')
		{
			resultado=verdadeiro
		}
		

		retorne resultado
	}
	
	funcao inteiro contaPalavra(caracter &vet[], inteiro inic, inteiro fim)
	{
		inteiro i=inic, conta=0
		
		enquanto (i<=fim)
		{
			se(testeAlfabeto(vet[i]) )
			{
			 	conta=conta+1
			}senao{
				conta=0
				i=fim+1
			}
			
			i=i+1
		}
		retorne conta

	}
	funcao mostreVetor(caracter &vet[], inteiro n)
	{
		inteiro i=0
		enquanto (i<n)
		{
			escreva(vet[i])
			i=i+1
		}
		escreva("\n")
	}
	funcao inicio()
	{
		inteiro i=0, n=100, start, end, tamanho=0, somaTamanho=0, numPalavras=0
		real media
		caracter vetor[100]
		cadeia texto
		leia(texto)
		texto=t.caixa_baixa(texto)
		enquanto (i<t.numero_caracteres(texto))
		{
			vetor[i]= t.obter_caracter(texto, i)
			i=i+1
		}

		i=0
		start=0
		enquanto(i<t.numero_caracteres(texto))
		{
			se(vetor[i]==' ' ou vetor[i]=='.')
			{
				tamanho=contaPalavra(vetor, start, i-1)
				escreva("tamanho ",tamanho, "\n") 
				se (tamanho != 0)
				{
					somaTamanho=somaTamanho+tamanho
					numPalavras=numPalavras+1
				}
				start=i+1
			}
			
			i=i+1
		}
		tamanho=contaPalavra(vetor, start, i)
		se (tamanho != 0)
		{
			somaTamanho=somaTamanho+tamanho
			numPalavras=numPalavras+1
		}
		

		mostreVetor(vetor, t.numero_caracteres(texto))
		media=somaTamanho/numPalavras
		se (media<=3)
		{
			escreva("Dificuldade 250")
		}senao{
			se(media <=5)
			{
				escreva("Dificuldade 500")	
			}senao{
				escreva("Dificuldade 1000")	
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1907; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */