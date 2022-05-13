programa
{
	
	funcao inicio()
	{
		real salario, prest_emprestimo, cond

		escreva("Digite seu salário bruto \n")
		leia(salario)
          escreva("Digite o valor da prestação do emprestimo \n")
          leia(prest_emprestimo)

          cond = salario * 0.3

          se (prest_emprestimo <= cond)
          {
          	escreva ("O emprestimo pode ser feito")
          }

          se(prest_emprestimo >= cond)
          {
          	escreva("O emprestimo não pode ser feito")
          }

          
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */