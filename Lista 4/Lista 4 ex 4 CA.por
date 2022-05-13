programa
{
	funcao real comissao(real totalVendas)
	{
		real total
		se (totalVendas <= 1500)
		{
			total = totalVendas * 1.03
		}senao{
			total = totalVendas * 1.05
		}
		retorne total
	}
	
	funcao inicio()
	{
		real valor, r


		escreva ("Digite total vendido para o vendedor: ")
		leia(valor)
		r= comissao(valor)
		escreva ("Resultado:", r, "\n")
		
		escreva ("Digite total vendido para o vendedor: ")
		leia(valor)
		r= comissao(valor)
		escreva ("Resultado:", r, "\n")

		escreva ("Digite total vendido para o vendedor: ")
		leia(valor)
		r= comissao(valor)
		escreva ("Resultado:", r, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */