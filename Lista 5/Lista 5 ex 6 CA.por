programa
{

	funcao real pegaNotaValida()
	{
		logico teste = falso
		real nota=-1
		enquanto(nota <0 ou nota>10)
		{
			escreva("Digite uma nota válida, entre 0 e 10: ")
			leia(nota)
			
		}
		retorne nota
	}
	funcao inicio()
	{
		real n1, n2
		n1=pegaNotaValida()
		n2=pegaNotaValida()
		escreva("Média do aluno:", (n1+n2)/2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */