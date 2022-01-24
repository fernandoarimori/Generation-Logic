programa
{
	
	funcao inicio()
	{
		real x, som
		som=0.0
		escreva("Escreva um número: \n")
		leia(x)
		
			enquanto (x>0)
			{
				som=som+x
				escreva("A somatória dos números digitados até agora é de: "+ som + ".\n")
				escreva("Escreva um número: \n")
				leia(x)
			
			}

		escreva("Não aceitamos números negativos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */