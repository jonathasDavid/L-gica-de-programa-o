programa
{
	
	funcao inicio()
	{
		inteiro i=1, cod, gcod=0
		real maior=0.0, preco, soma=0.0
		
		enquanto ( i<= 15 )
		{
			escreva("\nDigite o código ")
			leia(cod)
			escreva("\nDigite o predo do produto ")
			leia(preco)
			
			se (preco>maior)
			{
				maior = preco
				gcod = cod
			}
			soma=soma+preco
			
			i=i+1
		}
		escreva("Cod do produto mais caro: ", gcod)
		escreva("Média dos produtos: ", soma/15)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */