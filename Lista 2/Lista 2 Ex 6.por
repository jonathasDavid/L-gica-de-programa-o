programa
{
	
	funcao inicio()

	
	{
	inteiro anos, dias, meses, diasValor
		escreva("Informa a quantos dias não ocorrem acidentes \n")
		leia(diasValor)

		anos = diasValor/365
		meses = (diasValor - anos*365)/30
		dias = diasValor - anos*365 - meses*30

		escreva(anos, " Anos ", meses, " Meses e ", dias, " dias")

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */