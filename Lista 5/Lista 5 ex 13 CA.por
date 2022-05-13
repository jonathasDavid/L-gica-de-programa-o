programa
{
	
	inclua biblioteca Matematica --> m
	funcao inteiro peguePosX( inteiro num, real pos)
	{
		inteiro valor=0, pot
		pot= m.potencia(10, pos)

		valor = num%(pot)
		se (pos!=1)
		{
			valor = valor/(pot/10)
		}

		retorne valor
	}
	
	funcao inteiro digitoDezena(inteiro cpf)
	{
		inteiro resultado=0, i=1
		
		enquanto (i<=9)
		{
			resultado= resultado + peguePosX(cpf, i)*(i+1)
			i=i+1
		}
		

		retorne resultado
	}
	funcao inteiro digitoUnidade(inteiro cpf, inteiro dD)
	{
		inteiro resultado=0, i=1

		resultado= dD*2
		enquanto (i<=9)
		{
			resultado= resultado + peguePosX(cpf, i)*(i+2)	
			i=i+1
		}
		

		retorne resultado
	}
	funcao inicio()
	{
		inteiro dD=0, cpf, temp, dU=0
		
		escreva("Leia o CPF com 9 dígitos: ")
		leia(cpf)

		temp=digitoDezena(cpf) % 11
		
		se (temp==0 ou temp==1)
		{
			dD=0
		}senao{
			dD=11-temp
		}

		temp=digitoUnidade(cpf, dD) % 11
		se (temp ==0 ou temp ==1)
		{
			dU=0;
		}senao{
			dU=11-temp
		}

		escreva("O dígito verificador é: ", dD*10+dU)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */