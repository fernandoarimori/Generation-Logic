programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real z, x, c, v, qz, qx, qc, qv
		escreva("Digite 4 números:\n")
		
		leia(z, x, c, v)
		qz= mat.potencia(z, 2)
		qx= mat.potencia(x, 2)
		qc= mat.potencia(c, 2)
		qv= mat.potencia(v, 2)

		se (qc>=1000)
		{
			escreva("O quadrado do seu terceiro númeoro é maior que 1000 e diferente de 1000, ele é ", qc, ".")
		}
		senao
			escreva ("Os valores das raizes respectivamente são ", qz,", ", qx, ", ", qc, ", ", qv, ".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */