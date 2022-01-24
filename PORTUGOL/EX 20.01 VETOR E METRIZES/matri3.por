programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6], li, col, x=0, y=0
		
		para (li=0; li<4; li++)
		{
			para (col=0; col<6; col++)
			{
				escreva("Digite um número da primeira matriz: \n")
				leia(n1[li][col])
				x=n1[li][col]
				escreva("Digite um número da segunda matriz: \n")
				leia(n2[li][col])
				y=n2[li][col]

				m1[li][col]=x+y
				m2[li][col]=x-y
			}
			
		}
		limpa()
		para (li=0; li<4; li++)
		{
			para (col=0; col<6; col++)
			{
				escreva("\t"+m1[li][col])
			}
			escreva("\n")
		}

			para (li=0; li<4; li++)
		{
			para (col=0; col<6; col++)
			{
				escreva("\t"+m2[li][col])
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 6, 30, 2}-{m2, 6, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */