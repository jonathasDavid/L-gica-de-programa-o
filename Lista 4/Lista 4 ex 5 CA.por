programa
{

	funcao real valor_final(caracter comb, real lit)
	{
		real pagar, pagarLiq
		
		se (comb=='a')
		{
			pagar = lit * 2.9	
			se (lit <=20)
			{
				pagarLiq= pagar - (pagar*0.03)
			}senao{
				pagarLiq= pagar - (pagar*0.05)
			}
		}senao{
			pagar = lit * 3.3	
			se (lit <=30)
			{
				pagarLiq= pagar - (pagar*0.04)
			}senao{
				pagarLiq= pagar - (pagar*0.06)
			}
		}
				
		retorne pagarLiq
	}
	
	funcao inicio()
	{
		real litros, r
		caracter tipo

		escreva ("Digite o tipo (a ou g) e quantidade em litros do combustível: ")
		leia(tipo, litros)
		r= valor_final(tipo, litros)
		escreva ("Resultado:", r, "\n")

		escreva ("Digite o tipo (a ou g) e quantidade em litros do combustível: ")
		leia(tipo, litros)
		r= valor_final(tipo, litros)
		escreva ("Resultado:", r, "\n")

		escreva ("Digite o tipo (a ou g) e quantidade em litros do combustível: ")
		leia(tipo, litros)
		r= valor_final(tipo, litros)
		escreva ("Resultado:", r, "\n")

		escreva ("Digite o tipo (a ou g) e quantidade em litros do combustível: ")
		leia(tipo, litros)
		r= valor_final(tipo, litros)
		escreva ("Resultado:", r, "\n")

		escreva ("Digite o tipo (a ou g) e quantidade em litros do combustível: ")
		leia(tipo, litros)
		r= valor_final(tipo, litros)
		escreva ("Resultado:", r, "\n")

		escreva ("Digite o tipo (a ou g) e quantidade em litros do combustível: ")
		leia(tipo, litros)
		r= valor_final(tipo, litros)
		escreva ("Resultado:", r, "\n")

		escreva ("Digite o tipo (a ou g) e quantidade em litros do combustível: ")
		leia(tipo, litros)
		r= valor_final(tipo, litros)
		escreva ("Resultado:", r, "\n")

		escreva ("Digite o tipo (a ou g) e quantidade em litros do combustível: ")
		leia(tipo, litros)
		r= valor_final(tipo, litros)
		escreva ("Resultado:", r, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */