programa
{
	
	funcao inicio()
	{
		inteiro n1[3][3] ,soma=0, li, col, somacol=0
		
			para (li=0; li<3; li++)
			{
				para (col=0; col<3; col++)
				{
					escreva("Digite um número da primeira matriz: \n")
					leia(n1[li][col])
					soma=soma+n1[li][col]
					se (li==col)
					{
						somacol=somacol+n1[li][col]
					}
				}
				
			}
			escreva("A soma total e a soma da diagonal são, respectivamente, "+soma+" e "+somacol)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */