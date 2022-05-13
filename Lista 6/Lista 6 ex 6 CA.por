programa
{

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
	funcao somaDosVizinhos(real &vet[], real &vet2[],inteiro n)
	{
		
		inteiro i=1
		
		vet2[0]=vet[0]+vet[1]
		vet2[n-1]=vet[n-1]+vet[n-2]
		enquanto (i>0 e i<n-1  )
		{
			vet2[i]=vet[i-1]+vet[i]+vet[i+1]
			i=i+1
		}

	}
	
	funcao inicio()
	{
		inteiro n=50, i=0, resp
		real vetorTemp[50], vetorTemp2[4], chave

		enquanto (i<n)
		{
			leia(vetorTemp[i])
			i=i+1
		}
	
		somaDosVizinhos(vetorTemp,vetorTemp2, n)
		mostreVetor(vetorTemp2, n)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */