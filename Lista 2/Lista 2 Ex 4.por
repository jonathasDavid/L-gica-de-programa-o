programa
{
	
	funcao inicio()
	{
		real a, b, c, d, es, f, x, y

		escreva("digite o valor dos coeficientes \n")
		leia(a, b, c, d, es, f)

		x = ((c*es) - (b*f)) / ((a*es) - (b*d))
		y = ((a*f) - (c*d)) / ((a*es) - (b*d))

		escreva("O valor de x é igual a: ", x, "\n")
		escreva("O valor de y é igual a: ", y, "\n")
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */