programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, bandeira
		real resultado
		caracter op
		resultado=0
		bandeira = 0
		
		escreva("Digite dois números:")
		leia(n1, n2)
		escreva("Digite a operação relacional desejada:")
		leia(op)

		escreva("Foi digitado ", n1, " ", op, " ", n2, "\n") 
		
		se (op == '=')
		{
			se (n1==n2)
			{
				escreva("Valor ", n1, " é igual a ", n2, "!")
			}
			bandeira = 1
		}

		
		se (op == '>')
		{
			se (n1>n2)
			{
				escreva("Valor ", n1, " é maior que ", n2, "!")
			}senao{
				se(n1==n2)
				{
					escreva("Valor ", n1, " é igual a ", n2, "!")	
				}senao{
					escreva("Valor ", n1, " é menor que ", n2, "!")
				}
			}
			bandeira = 1
		}

		se (op == '<')
		{
			se (n1<n2)
			{
				escreva("Valor ", n1, " é menor que ", n2, "!")
			}senao{
				se(n1==n2)
				{
					escreva("Valor ", n1, " é igual a ", n2, "!")	
				}senao{
					escreva("Valor ", n1, " é maior que ", n2, "!")
				}
			}
			bandeira = 1
		}

		se (op == '!')
		{
			se (n1!=n2)
			{
				escreva("Valor ", n1, " não é igual a ", n2, "!")
			}
			bandeira = 1
		}
		
		se (bandeira == 0)
		{
			escreva("Resultado inválido. Digite um operador válido.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */