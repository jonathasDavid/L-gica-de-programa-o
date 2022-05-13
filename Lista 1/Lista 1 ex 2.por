programa
{
	
	funcao inicio()
	{
		real saldo
		real final
		real retirada
		real deposito
		
		escreva ("Insira um valor para depósito: \n")
		leia (deposito)
		escreva ("Você depositou: ", deposito, "\n")
		escreva ("Insira um valor para retirada: \n")
		leia (retirada)
		escreva ("Você retirou: ", retirada, "\n")
		final = deposito - retirada
		escreva ("Valor final no primeiro mês é de: ", final, "\n")
		
		final = final * 1.02
          escreva ("Seu saldo atual é de: ", final, "\n")
		escreva ("Insira um valor para depósito: \n")
		leia (deposito)
		escreva ("Você depositou: ", deposito, "\n")
		escreva ("Insira um valor para retirada: \n")
		leia (retirada)
		escreva ("Você retirou: ", retirada, "\n")
		final = final + deposito - retirada
		escreva ("Valor final no segundo mês é de: ", final, "\n")
		
          final = final * 1.02
		escreva ("Seu saldo atual é de: ", final, "\n")
		escreva ("Insira um valor para depósito: \n")
		leia (deposito)
		escreva ("Você depositou: ", deposito, "\n")
		escreva ("Insira um valor para retirada: \n")
		leia (retirada)
		escreva ("Você retirou: ", retirada, "\n")
		final = final + deposito - retirada
		escreva ("Valor final no terceiro mês é de: ", final, "\n")

		final = final * 1.02
		escreva ("Seu saldo atual é de: ", final, "\n")
		escreva ("Insira um valor para depósito: \n")
		leia (deposito)
		escreva ("Você depositou: ", deposito, "\n")
		escreva ("Insira um valor para retirada: \n")
		leia (retirada)
		escreva ("Você retirou: ", retirada, "\n")
		final = final + deposito - retirada
		escreva ("Valor final no quarto mês é de: ", final, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */