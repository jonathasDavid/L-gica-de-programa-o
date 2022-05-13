programa
{

	funcao logico aposentadoria(inteiro idade, inteiro tempoTrab)
	{
		logico resultado=falso
		
		se (idade >= 65 ou tempoTrab >= 30 )
		{
			resultado = verdadeiro
		}

		se (idade >= 60 e tempoTrab >=25)
		{
			resultado = verdadeiro
		}
				
		retorne resultado
	}
	
	funcao inicio()
	{
		inteiro year, workTime, i=0

		enquanto (i < 4)
		{

			escreva ("Digite idade e tempo de trabalho")
			leia(year, workTime)
			se ( verdadeiro == aposentadoria(year, workTime))
			{
				escreva ("Pode aposentar");
			}senao{
				escreva ("Não pode aposentar");
			}
			i=i+1
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */