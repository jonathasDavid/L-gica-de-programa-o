programa
{

	funcao inicio()
	{
		cadeia sexo, nome
		real altura, peso

		escreva("Insira seu nome e sua altura \n")
		leia(nome, altura)
		escreva("Insira seu sexo com 'M' ou  'F' \n")
		leia(sexo)

			se(sexo == "M")
			{
				peso = ((72.7 * altura) - 58)
				escreva("Seu peso ideal ", nome, " é de ", peso)
			}senao {
				peso = ((62.1 * altura) - 44.7)
				escreva("Seu peso ideal ", nome, " é de ", peso)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */