programa
{
	
	funcao inicio()
	{
		
		real nota, freq
		
		escreva("Digite a nota do aluno:")
		leia(nota)
		escreva("Digite a frequência do aluno:")
		leia(freq)

				
		se (freq < 0.75)
		{
			escreva("Aluno Reprovado")
			
		}senao{
			se (nota<=3)
			{
				escreva("Aluno Reprovado")
			}senao{
				se (nota <=7)
				{
					escreva("Aluno de Exame final")
				}senao{
					escreva("Aluno de Aprovado")
				}
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */