programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a1, b1, c1, r1, s1, d1

		escreva ("Nomeia as letras a, b e c, respectivamente:\n")
		leia (a1, b1, c1)
		r1 =mat.potencia ((a1+b1), 2.0)
		s1 =mat.potencia ((b1+c1), 2.0)

		
		
		d1 = (r1+s1)/2

		escreva ("R é igual a ", r1, ", s é igual a ", s1, " e d é gual a ", d1)
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */