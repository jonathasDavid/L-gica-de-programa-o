programa
{
	
	funcao inicio()
	{
		real qnt, queijo, presunto, hamburguer, qj = 100, ps = 50, hamb = 100
		
		escreva ("Forneça a quantidade de sanduiches que serão feitos \n")
		leia(qnt)

		queijo = (qnt * qj)/1000
		presunto = (qnt * ps)/1000
		hamburguer = (qnt * hamb)/1000

		escreva("Serão necessários ", queijo, " Kg de qeijo ", presunto, " Kg de presunto ", hamburguer, " Kg de hamburguer")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */