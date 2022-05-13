programa
{

	funcao real prest(real sal){

		real resultado

		resultado = ((sal/100) * 30)

		retorne resultado
	}

	funcao inicio()
	{
		
	real sal, emp, valor

	escreva ("Insira seu salário \n")
	leia(sal)
	escreva("Insira o valor da prestação do emprestimo \n")
	leia(emp)

	valor = prest(sal)

	se (emp <= valor){
		escreva ("O emprestimo pode ser feito")
	}senao {
		escreva ("O emprestimo não pode ser feito")
	}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */