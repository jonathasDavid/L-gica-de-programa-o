programa
{
	
	funcao inicio()
	{
		inteiro segundos, horas, minutos, segundos2
		escreva("Digite o tempo de duração do evento em segundos \n")
		leia(segundos)

		horas = (segundos / 3600)
		minutos = (segundos % 3600)/60
		segundos2 = (segundos % 3600)%60

		escreva("O evento teve uma duração de: ", horas, " horas ", minutos, " minutos, e ", segundos2, " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */