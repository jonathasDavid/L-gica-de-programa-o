programa
{
	funcao votos (inteiro n, inteiro b, inteiro v)
	{
		real total, r

		total = n + b + v
		r= (n/total)*100.0
		escreva("% de votos nulos:", r , "%\n")
		r= (b/total)*100.0
		escreva("% de votos nulos:", r , "%\n")
		r= (v/total)*100.0
		escreva("% de votos nulos:", r , "%\n")
		
	}
	funcao inicio()
	{
		real Vn, Vb, Vv

		escreva("Digite a quatidade de votos nulos, brancos e validos \n")
		leia(Vn, Vb, Vv)
		votos(Vn, Vb, Vv)

		escreva("Digite a quatidade de votos nulos, brancos e validos \n")
		leia(Vn, Vb, Vv)
		votos(Vn, Vb, Vv)

		escreva("Digite a quatidade de votos nulos, brancos e validos \n")
		leia(Vn, Vb, Vv)
		votos(Vn, Vb, Vv)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */