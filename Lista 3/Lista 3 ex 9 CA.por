
// Não consegui resolver esse problema a tempo, vou estudar o código.

programa
{
	
	funcao inicio()
	{
		inteiro dian, mesn, anon, diaa, mesa, anoa, bisa, bisn
		inteiro dias, meses, anos, temp, tempb
		
		escreva("Digite dia, mes e ano de nascimento:")
		leia(dian, mesn, anon)

		escreva("Digite dia, mes e ano atuais:")
		leia(diaa, mesa, anoa)

		// calcula se nasceu em ano bissexto
		se  ((anon%4)==0  )
		{
			bisn=1
		}senao{
			bisn=0
		}


		// calcula se ano atual é bissexto
		se  ((anoa%4)==0 )
		{
			bisa=1
		}senao{
			bisa=0
		}
		// Cálculo de dias vividos no primeiro mês
		se (mesn == 2)
		{
			dias= 28-dian
		}senao{
			se( mesn == 4 ou  mesn == 6 ou mesn == 9 ou mesn == 11)
			{	
				dias = 30 - dian
			}senao{
				
				dias = 31-dian
			}	
		}
		// Cálculo de dias vividos no último mês tual
		dias = dias + diaa

		// Cálculo de dias vividos nos meses do primeiro ano
		se (mesn == 1)
		{
			// dias do ano - janeiro
			dias= dias + 365 + bisn - 31
		}
		se (mesn == 2)
		{
			// dias do ano - janeiro - fevereiro
			dias= dias + 365 + bisn - 31 - 28 
		}
		se (mesn == 3)
		{
			// dias do ano - janeiro - fevereiro - março
			dias= dias + 365 + bisn - 31 - 28 - 31 
		}
		se (mesn == 4)
		{
			// dias do ano - janeiro - fevereiro - março - abril
			dias= dias + 365 + bisn - 31 - 28 - 31  - 30
		}
		
		se (mesn == 5)
		{
			// dias do ano - janeiro - fevereiro - março - abril - maio
			dias= dias + 365 + bisn - 31 - 28 - 31  - 30 - 31
		}
		
		se (mesn == 6)
		{
			// dias do ano - janeiro - fevereiro - março - abril - maio - junho
			dias= dias + 365 + bisn - 31 - 28 - 31  - 30 - 31 - 30
		}
		se (mesn == 7)
		{
			// dias do ano - janeiro - fevereiro - março - abril - maio - junho - julho
			dias= dias + 365 + bisn - 31 - 28 - 31  - 30 - 31 - 30 - 31
		}
		
		se (mesn == 8)
		{
			// dias do ano - janeiro - fevereiro - março - abril - maio - junho - julho
			// agosto
			dias= dias + 365 + bisn - 31 - 28 - 31  - 30 - 31 - 30 - 31 - 31
		}
		se (mesn == 9)
		{
			// dias do ano - janeiro - fevereiro - março - abril - maio - junho - julho
			// agosto - setembro
			dias= dias + 365 + bisn - 31 - 28  - 31  - 30 - 31 - 30 - 31 - 31 - 30
		}
		se (mesn == 10)
		{
			// dias do ano - janeiro - fevereiro - março - abril - maio - junho - julho
			// agosto - setembro - outubro
			dias= dias + 365 + bisn - 31 - 28 - 31  - 30 - 31 - 30 - 31 - 31 - 30 - 31
		}
		
		se (mesn == 11)
		{
			// dias do ano - janeiro - fevereiro - março - abril - maio - junho - julho
			// agosto - setembro - outubro - novembro
			dias= dias + 365 + bisn - 31 - 28  - 31  - 30 - 31 - 30 - 31 - 31 - 30 - 31 - 30
		}
		se (mesn == 12)
		{
			// dias do ano - janeiro - fevereiro - março - abril - maio - junho - julho
			// agosto - setembro - outubro - novembro
			dias= dias 
		}
		
		// Cálculo de dias vividos nos meses do ano atual
		se (mesa == 2)
		{
			// dias de fev + janeiro
			dias= dias + 31
		}
		se (mesa ==3)
		{
			// dias de março + janeiro + fevereiro
			dias = dias + 31 + 28 + bisa 
		}
		se (mesa == 4)
		{
			// dias de abril + janeiro + fevereiro + março
			dias = dias + 31 + 28 + bisa +31
			
		}
		se (mesa == 5)
		{
			// dias de maio + janeiro + fevereiro + março + abril
			dias = dias + 31 + 28 + bisa +31 + 30
			
		}
		se (mesa == 6)
		{
			// dias de junho + janeiro + fevereiro + março + abril + maio
			dias = dias + 31 + 28 + bisa +31 + 30 + 31
			
		}
		se (mesa == 7)
		{
			// dias de julho + janeiro + fevereiro + março + abril + maio +  junho
			dias = dias + 31 + 28 + bisa +31 + 30 + 31 + 30
			
		}
		se (mesa == 8)
		{
			// dias de agosto + janeiro + fevereiro + março + abril + maio +  junho + julho
			dias = dias + 31 + 28 + bisa +31 + 30 + 31 + 30 + 31
		}
		se (mesa == 9)
		{
			// dias de setembro + janeiro + fevereiro + março + abril + maio +  junho + julho
			// + agosto
			dias = dias + 31 + 28 + bisa +31 + 30 + 31 + 30 + 31 + 31
		}
		se (mesa == 10)
		{
			// dias de outubro + janeiro + fevereiro + março + abril + maio +  junho + julho
			// + agosto + setembro
			dias = dias + 31 + 28 + bisa +31 + 30 + 31 + 30 + 31 + 31 + 30
		}
		se (mesa == 11)
		{
			// dias de novembro + janeiro + fevereiro + março + abril + maio +  junho + julho
			// + agosto + setembro + outubro
			dias = dias + 31 + 28 + bisa +31 + 30 + 31 + 30 + 31 + 31 + 30 + 31
		}
		se (mesa == 12)
		{
			// dias de dezembro + janeiro + fevereiro + março + abril + maio +  junho + julho
			// + agosto + setembro + outubro
			dias = dias + 31 + 28 + bisa +31 + 30 + 31 + 30 + 31 + 31 + 30 + 31 + 30
		}
		
		
		// Cálculo de dias vividos entre os dois anos
		temp =  anoa -anon -1

		// Cálculo dos dias bissextos entre os anos
		tempb = ( anoa+1 - (anon-1))/4 
				
		temp = temp *365 + tempb 

			

		dias = dias + temp
		escreva("Dias vividos: ", dias)
		
		  
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */