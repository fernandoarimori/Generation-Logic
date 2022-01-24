programa
{
	
	funcao inicio()
	{
		real h, sn, sr, st
		cadeia c
		escreva("Qual seu nome?\n")
		leia(c)
		escreva("Quantas horas de trabalho você trabalhou?\n")
		leia(h)

		se (h<=50)
		{
			sn=h*10
			escreva(c, " seu salário é de R$", sn, ".")
		}
		senao se (h>50)
			{
				sn=50*10
				sr= (h-50)*20
				st=sn+sr
				escreva(c, " seu salário total é de R$", st, ", onde R$", sr, " é de horas extras.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */