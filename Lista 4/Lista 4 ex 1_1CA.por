programa
{
	funcao inteiro SomadeValores(inteiro n1, inteiro n2)
	{
		retorne n1+n2
	}
	funcao inicio()
	{
		inteiro n1, n2, soma
		
		escreva("Insira dois valores \n")
		leia(n1, n2)

		soma = SomadeValores(n1, n2)

		se (soma > 20)
		{
			escreva("Valor igual a: ", soma+8)
		}senao
		{
			escreva("Valor igual a: ", soma-5)
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */