programa
{
	
	funcao inicio()
	{
		inteiro valor, C, D, U

		escreva("Digite um numero inteiro de até 3 dígitos \n")
		leia(valor)

		C = (valor/100)
		D = (valor%100)/10
		U = valor%10

		escreva ("Centena: ", C, "\n")
		escreva ("Dezena: ", D, "\n")
		escreva ("Unidade: ", U, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */