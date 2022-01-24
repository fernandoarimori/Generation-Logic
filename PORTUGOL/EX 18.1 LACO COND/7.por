programa
{
	
	funcao inicio()
	{
		real b, h, a
		escreva("Qual o comprimento da base do triangulo?\n")
		leia(b)
		escreva("Qual o comprimento da altura do triangulo?\n")
		leia(h)

		se (b>=0 e h>=0)
		{
			a=(b*h)/2
			escreva("A área do seu triângulo é ", a, ".")
		}
		senao
		{
			escreva("Infelizmente não se pode ter base ou altura menor ou igual a zero.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */