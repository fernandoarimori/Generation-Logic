programa
{
	
	funcao inicio()
	{
		inteiro totaldia, ano, restmeses, dias, meses
		escreva("Quantos dias de vida você tem?")
		leia (totaldia)
		restmeses = totaldia/30
		ano = restmeses/12
		meses = (totaldia%12)
		dias = ((meses*12)%30)
		

		escreva("\nVocê tem ", ano," anos, ", meses," meses e ", dias, " dias de vida.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */