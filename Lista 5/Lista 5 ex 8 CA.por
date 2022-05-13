programa
{
	
	funcao inicio()
	{
		inteiro i=1, totalMerc
		real soma=0.0, nota
		real qtdItem, valorItem, valorTotal=0.0, somaValorItem=0.0 
		leia(totalMerc)
		enquanto (i<=totalMerc)
		{
			leia(qtdItem)
			leia(valorItem)
			valorTotal= valorTotal +(qtdItem*valorItem)
			somaValorItem=somaValorItem+valorItem
			i=i+1
		}
		escreva("Valor total: ", valorTotal)
		escreva("Média Valores: ",  somaValorItem/totalMerc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */