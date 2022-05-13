programa
{
	
	funcao inicio()
	{
		inteiro x, y, bandeira
		real final
		caracter op
		final = 0
		bandeira = 0
		
		escreva("Insira 2 numeros:")
		leia(x, y)
		escreva("Digite a operação desejada:")
		leia(op)

		
		
		se (op == '+')
		{
			final = x + y
			bandeira = 1
		}

		se (op == '-')
		{
			final = x - y
			bandeira = 1
		}
		
		se (op == '/')
		{
			se (y==0)
			{
				final =0
			}senao{
				final = x / y	
			}

			bandeira = 1
		}

		se (op == '*')
		{
			final = x * y
			bandeira = 1
		}

		se (bandeira == 0)
		{
			escreva("Resultado inválido. Digite um operador válido.")
		}senao{

			escreva("O resultado é: ", final)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */