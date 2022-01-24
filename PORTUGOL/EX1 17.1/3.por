programa
{
	
	funcao inicio()
	{
		inteiro totalseg, min, hrs, seg
		
		escreva("Quantos seguntos dura o evento da sua máquina? \n")
		leia (totalseg)

		min = totalseg/60
		hrs = min/60
		seg = totalseg%60

		escreva("O tempo de evento é de ", hrs, " horas, ", min," minutos e ", seg," segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */