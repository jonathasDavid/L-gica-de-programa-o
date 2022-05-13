programa
{
	funcao real acimaDaMedia(real vet[], inteiro n)
	{
		real soma=0.0, media
		inteiro i=0
		media=mediaTemperatura(vet, n)
		enquanto (i<n)
		{
			se(vet[i]>media)
			{
				soma=soma+1
			}
			i=i+1
		}
		
		retorne soma
	}
	funcao real mediaTemperatura(real vet[], inteiro n)
	{
		real soma=0.0
		inteiro i=0
		
		enquanto (i<n)
		{
			soma=soma+vet[i]
			
			i=i+1
		}
		
		retorne soma/n
	}
	funcao real maiorTemperatura(real vet[], inteiro n)
	{
		real maior=0.0
		inteiro i=0
		
		enquanto (i<n)
		{
			se(vet[i] > maior)
			{
				maior=vet[i]
			}
			i=i+1
		}
		
		retorne maior
	}
	funcao real menorTemperatura(real vet[], inteiro n)
	{
		real menor=1000.0
		inteiro i=0
		
		enquanto (i<n)
		{
			se(vet[i] <menor)
			{
				menor=vet[i]
			}
			i=i+1
		}
		
		retorne menor
	}
	
	funcao inicio()
	{
		inteiro n=5, i=0
		real vetorTemp[5], resp

		enquanto (i<n)
		{
			leia(vetorTemp[i])
			i=i+1
		}
		resp=menorTemperatura(vetorTemp, n)
		escreva("Menor Temperatura: ", resp)
		resp=maiorTemperatura(vetorTemp, n)
		escreva("\nMaior Temperatura: ", resp)
		resp=mediaTemperatura(vetorTemp, n)
		escreva("\nTemperatura média: ", resp)
		resp=acimaDaMedia(vetorTemp, n)
		escreva("\nNum. de dias acima da média: ", resp)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */