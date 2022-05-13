programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, d, q, p, f, g

		escreva ("Escreva as coordenadas do primeiro ponto: \n")
		leia (x1, y1)
		escreva ("Escreva as coordenadas do segundo ponto: \n")
		leia (x2, y2)

		p = (x2-x1)
		q = (y2-y1)

		f = p*p
		g = q*q

		d = mat.raiz(f + g, 2.0)

		
		escreva ("A distância entre os pontos é igual a: ", d, "\n")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */