programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salariof, vendas, salariot

		escreva("Digite seu nome \n")
		leia(nome)
		escreva("Digite seu salário \n")
		leia(salariof)
		escreva("Digite o valor de vendas efetuadas \n")
		leia(vendas)

		salariot = (vendas * 0.15) + salariof

		escreva ("O salario total do: ", nome, "é de: ", salariot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */