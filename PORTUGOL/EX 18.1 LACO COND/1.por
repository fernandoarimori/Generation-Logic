programa
{
	
	funcao inicio()
	{
		real P, E, M
		escreva("Quanto pesa o seu tomate?\n")
		leia(P)
		
		se (P>50)
		{	
			E=P-50
			M=E*4
			escreva("O seu tomate pesa ", P, " com excesso de ", E, " e terá de pagar R$", M, ",")
		}
		senao
		
			escreva("O seu tomate pesa ", P, "Kg.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */