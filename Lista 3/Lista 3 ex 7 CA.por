programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, maq, par_impar
		cadeia nome

		escreva("Digite o nome do jogador: \n")
		leia(nome)
		escreva("Digite 2 para par e 1 para impar: \n")
		leia(par_impar)
		escreva("Digite um número: \n")
		leia(num)

		maq = u.sorteia(0,9)
		escreva("A máquina colocou : ", maq, "\n\n")

		num=num+maq
		se (par_impar ==2)
		{
			se (num%2 == 0)
			{
				escreva("Parabéns você ganhou")
			}senao{
				escreva("Nessa nao deu, tente na próxima")
			}
		}senao{
			se (num%2 == 1)
			{
				escreva("Parabéns você ganhou")
			}senao{
				escreva("Nessa nao deu, tente na próxima")
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */