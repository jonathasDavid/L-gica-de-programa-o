programa
{

	funcao real pegueMenorValor(real &vet[], inteiro n)
	{
		inteiro i=0, imenor=0
		real menor=1000000.0
		enquanto (i<n)
		{
			se(vet[i]<menor e vet[i]>=0)
			{
				menor=vet[i]
				imenor=i
				
			}
			i=i+1
		}
		vet[imenor]=-1.0
		retorne menor
	}
	funcao mostreVetor(real &vet[], inteiro n)
	{
		inteiro i=0
		escreva( "\nMostrando Vetor\n")
		enquanto (i<n)
		{
			escreva(vet[i], "\n")
			i=i+1
		}
	}
	funcao ordenar(real &vet[], real &vet2[],inteiro n)
	{
		
		inteiro i=0
		enquanto (i<n)
		{
			vet2[i]=pegueMenorValor(vet,n)
			i=i+1
		}

	}
	
	funcao inicio()
	{
		inteiro n=4, i=0, resp
		real vetorTemp[4], vetorTemp2[4], chave

		enquanto (i<n)
		{
			leia(vetorTemp[i])
			i=i+1
		}
	
		ordenar(vetorTemp,vetorTemp2, n)
		mostreVetor(vetorTemp2, n)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */