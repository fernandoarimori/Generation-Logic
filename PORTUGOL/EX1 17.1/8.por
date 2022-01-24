programa
{
	
	funcao inicio()
	{
		real ccons, cfab,pordis, porimp
		escreva("Qual foi o custo de fábrica do carro?\n")
		leia(cfab)

		pordis = 0.28*cfab
		porimp = 0.45*cfab

		ccons= cfab+pordis+porimp

		escreva("O custo de consumidor é igual a ", ccons,"R$.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */