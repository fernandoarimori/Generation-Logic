programa
{
	
	funcao inicio()
	{
		real st, scid, smen100, smed, percs100, ssal, msal, contsal
		inteiro f, ft, mf, cid, cid100

		st=0.0
		smen100=0.0
		cid100=0.0
		msal=0.0
		ssal=0.0
		ft=0
		para (cid=1; cid<=20; cid++)
		{
			escreva("Digite seu o seu salário cidadão número "+cid+": \n")
			leia(scid)
			contsal=scid
				se (contsal>=msal)
				{
					msal=scid
				}		
			
				se (scid<=100)
				{
					smen100=smen100+scid
					cid100++
				}
			st=st+scid
			ssal=ssal+scid

			escreva("Digite quantos filhos você tem cidadão número "+cid+": \n")
			leia(f)
			ft=f+ft		
		}
		mf=ft/20.0
		smed=st/20.0
		percs100=(cid100*100)/20
		
		escreva("A med de salário da pop é " + smed + " e o percentual de salários abaixo de 100 é " + percs100 + "%.\n")
		escreva("O maior salário foi R$" + msal+".\n")
		escreva("A média de filhos da população é de: " + mf)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */