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
	funcao descriptografar(real &vet[], inteiro n, real chave)
	{
		
		inteiro i=0
		real soma=0.0
		
		enquanto (i<n)
		{
			vet[i]=vet[i]-chave-i
			i=i+1
		}

	}
	funcao real criptografar(real &vet[], inteiro n)
	{
		
		inteiro i=0
		real soma=0.0
		
		enquanto (i<n)
		{
			soma=soma+vet[i]
			i=i+1
		}
		i=0
		enquanto (i<n)
		{
			vet[i]=vet[i]+soma+i
			i=i+1
		}

		retorne soma

	}
	
	
	funcao inicio()
	{
		inteiro n=10, i=0, resp
		real vetorTemp[10], chave

		enquanto (i<n)
		{
			leia(vetorTemp[i])
			i=i+1
			
		}
		
		chave= criptografar(vetorTemp, n)
		mostreVetor(vetorTemp, n)
		
		descriptografar(vetorTemp, n, chave)
		mostreVetor(vetorTemp, n)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */