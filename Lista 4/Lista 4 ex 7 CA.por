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
		inteiro resultado=0
		
		resultado= peguePosX(cpf, 1)*2
		resultado= resultado + peguePosX(cpf, 2)*3
		resultado= resultado + peguePosX(cpf, 3)*4
		resultado= resultado + peguePosX(cpf, 4)*5
		resultado= resultado + peguePosX(cpf, 5)*6
		resultado= resultado + peguePosX(cpf, 6)*7
		resultado= resultado + peguePosX(cpf, 7)*8
		resultado= resultado + peguePosX(cpf, 8)*9
		resultado= resultado + peguePosX(cpf, 9)*10

		retorne resultado
	}
	funcao inteiro digitoUnidade(inteiro cpf, inteiro dD)
	{
		inteiro resultado=0

		resultado= dD*2
		resultado= resultado + peguePosX(cpf, 1)*3
		resultado= resultado + peguePosX(cpf, 2)*4
		resultado= resultado + peguePosX(cpf, 3)*5
		resultado= resultado + peguePosX(cpf, 4)*6
		resultado= resultado + peguePosX(cpf, 5)*7
		resultado= resultado + peguePosX(cpf, 6)*8
		resultado= resultado + peguePosX(cpf, 7)*9
		resultado= resultado + peguePosX(cpf, 8)*10
		resultado= resultado + peguePosX(cpf, 9)*11

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
 * @POSICAO-CURSOR = 1626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */