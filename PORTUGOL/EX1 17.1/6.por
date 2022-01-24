programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2 ,s1, s2, d
		
		escreva("Digite as cordenadas do ponto 1: \n")
		leia (x1,y1)
		
		escreva("Digite as cordenadas do ponto 2: \n")
		leia (x2, y2)

		s1 = mat.potencia((x2-x1),2)
		s2 = mat.potencia((y2-y2),2)

		d = mat.raiz((s1+s2),2.0)

	
		escreva ("Os dois pontos são P1(", x1, "/", y1,")\nOs dois pontos são P2(", x2, "/", y2,") e a distância entre eles é: ", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */