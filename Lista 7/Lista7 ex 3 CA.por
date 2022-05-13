programa
{
	funcao inicio()
	{
		real matriz[5][3], valor, soma
		inteiro l=0, c=0, tc=3, tl=5
		cadeia nomes[5]
		cadeia servicos[3]

		nomes[0]="funcA"
		nomes[1]="funcB"
		nomes[2]="funcC"
		nomes[3]="funcD"
		nomes[4]="funcE"

		servicos[0]="Peh"
		servicos[1]="Mao"
		servicos[2]="Pod"

		enquanto (l<tl)
		{
			
			enquanto (c<tc)
			{
				escreva("Para funcionário(a) ", nomes[l], " digite o valor mensal para serviço ", servicos[c], "\n") 
				leia(matriz[l][c])
				c=c+1
			}
			c=0
			l=l+1
		}

		l=0
		enquanto (l<tl)
		{
			soma=0.0
			enquanto (c<tc)
			{
				soma=soma+ matriz[l][c]
				c=c+1
			}
			escreva("Para funcionário(a) ", nomes[l], " o valor recebido é ", soma*0.5, "\n") 
			c=0
			l=l+1
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */