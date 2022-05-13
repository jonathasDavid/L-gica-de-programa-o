programa
{
	
	funcao inicio()
	{
		logico A, B, C, resultado

		A=verdadeiro
		B=verdadeiro
		C=falso

		resultado = (A e B) ou (A ou B)
		escreva ("Resultado: ", resultado, "\n")
		resultado = (A ou B) e (A e C)
		escreva ("Resultado: ", resultado, "\n")
		resultado = A ou C e B ou A e nao(B)
		escreva ("Resultado: ", resultado, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */