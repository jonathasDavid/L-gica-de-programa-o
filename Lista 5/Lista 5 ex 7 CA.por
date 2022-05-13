programa
{
	
	funcao inicio()
	{
		inteiro i=1, numAlunos 
		real soma=0.0, nota
		leia(numAlunos)
		enquanto (i<=numAlunos)
		{
			leia(nota)
			soma=soma+nota
			i=i+1
		}
		escreva("Média: ", soma/numAlunos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */