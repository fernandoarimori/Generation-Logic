programa
{
	
	funcao inicio()
	{
		inteiro vet[10], x, soma, med , aperto=0, grande=0
		soma=0
		para (x=0; x<10; x++)
		{
			escreva("Digite um número: \n")
			leia(vet[x])
			soma=soma+vet[x]
			 se (grande<vet[x])
			 {
			 	grande=grande+vet[x]
			 	aperto++
			 }
		}
		limpa()
		para (x=0; x<10; x++)
		{
			escreva("Seu número foram:\n")
			escreva("\t", vet[x],+"\n")
		}
		med=soma/10
		escreva("\nA média de todos os números digitados é: "+med+"\n")
		escreva("O número de apetos de maior valor foi "+aperto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */