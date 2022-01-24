programa
{
	
	funcao inicio()
	{
		inteiro x, resp
		resp=0
		para (x=1; x<=500; x++)
			se (x%2==0 e x%3==0)
			{
				resp=resp+x
			}

		escreva("A soma de todos os número pares de 1 ao 500 e múltiplos de 3 é: "+ resp)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */