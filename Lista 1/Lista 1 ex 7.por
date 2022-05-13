programa
{
	
	funcao inicio()
	{
		//cc = custo ao consumidor, pd = porcentagem do distribuidor, ip = impostos , cf = custo de fábrica, vd = valor do distribuidor, vi = valor do imposto
		real cc, pd, ip, cf, vd, vi
		pd = 28
		ip = 45

		escreva ("Insira o valor do custo de fábrica \n")
		leia (cf)
		
		vd = cf + (cf * pd/100)
		vi = cf + (cf * ip/100)

		cc = cf + vi + vd

		escreva ("O custo ao consumidor é de: ", cc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */