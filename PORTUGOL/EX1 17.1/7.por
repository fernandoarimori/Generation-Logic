programa
{
	
	funcao inicio()
	{
		real a, b, c, d, ee, f, x, y
		escreva("Escreva os coeficientes de respectivamente a, b, c, d, e, f.\n")
		leia(a, b, c, d, ee, f)

		x= ((c*ee)-(b*f))/((a*ee)-(b*d))
		y= ((a*f)-(c*d))/((a*ee)-(b*d))

		escreva("O valor de x é: ", x, " e y é igual a ", y, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */