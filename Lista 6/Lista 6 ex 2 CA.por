programa
{
	
	funcao inteiro ocorrencia(real vet[], inteiro n, real valor)
	{
		inteiro ocor=0
		inteiro i=0
		
		enquanto (i<n)
		{
			se(vet[i]==valor)
			{
				ocor=ocor+1
			}
			
			i=i+1
		}
		
		retorne ocor
	}
	
	
	funcao inicio()
	{
		inteiro n=30, i=0, resp
		real vetorTemp[30], valor

		enquanto (i<n)
		{
			leia(vetorTemp[i])
			i=i+1
		}
		leia(valor)
		resp=ocorrencia(vetorTemp, n, valor)
		escreva("Num. de ocorrências: ", resp)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */