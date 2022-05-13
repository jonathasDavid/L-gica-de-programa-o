programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real Ca, Cb, HP

		escreva("Entre com os valores do cateto de a e do cateto de b RESPECTIVAMENTE \n")
		leia(Ca, Cb)

		HP = (Ca*Ca + Cb*Cb)
		HP = m.raiz(HP, 2.0)

		escreva("O valor da hipotenusa é: ", HP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */