programa
{
	
	funcao inicio()
	{
		inteiro i=1, numAlunos 
		real maior, menor, n

		escreva("Digite um numero ")
		leia(n)
		maior=n
		menor=n
		enquanto (i<100)
		{
			escreva("\nDigite um numero ")
			leia(n)
			se (n>maior)
			{
				maior = n
			}
			se (n<menor)
			{
				menor = n
			}
			
			i=i+1
		}
		escreva("Maior: ", maior)
		escreva("\nMenor: ", menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */