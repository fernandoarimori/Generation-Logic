programa
{
	
	funcao inicio()
	{
		cadeia a, b, c
		real p
		escreva("Qual o índice de poluição geraldo.")
		leia(p)
		a = "Indústria A"
		b = "Indústria B"
		c = "Indústria C"
		se (p>=0.05 e p<=0.25)
		{
			escreva("A empresa ", a, " será entimada.")
		}
		senao se (p>0.25 e p<=0.3)
		{
			escreva("A empresa ", a, " e a ", b, " serão entimada.")
		}
		senao se (p>0.3)
		{
			escreva("A empresa ", a, ", ", b, " e a ", c, " serão entimada.")
		}
		senao
			escreva("Todas as empresas estão em boas condições.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */