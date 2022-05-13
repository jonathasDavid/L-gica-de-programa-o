programa
{
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia nome
		inteiro num, maq, par_impar, res

		escreva("Digite seu nome: \n")
		leia(nome)
		escreva("Digite 1 para ímpar e 2 para par: \n")
		leia(par_impar)
		escreva("Digite um numero: \n")
		leia(num)

		maq = u.sorteia(0,9)
		escreva("A máquina colocou : ", maq, "\n\n")

		res=num+maq

		se(par_impar==2)
		{
			se(res%2==0)
			{
				escreva("Parabéns ", nome, " você ganhou!")
			}senao
			{
				escreva("Nessa não deu, tente na próxima!")
			}
		}senao
		{
			se(par_impar==1)
			{
				escreva("Parabéns ", nome, " você ganhou!")		
			}senao
			{
				escreva("Nessa não deu, tente na próxima!")
			}
		}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */