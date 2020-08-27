programa
{
	funcao inicio()
	{
		inteiro lancamento[10],somalanc=0, cont6=0,x
		real medialanc

		para (x=0;x<10;x++)
		{
			escreva (" Escreva o valor: ")
			leia(lancamento[x])

			somalanc	= somalanc + lancamento[x]

			se (lancamento[x] == 6)
			{
				cont6++
			}
			
		}
		limpa()

		para  (x=0;x<10;x++)
		{
			escreva("\n Lançamento [" ,(x+1)," ]",lancamen	to[x])
			
		}
		medialanc=somalanc/10
		escreva(" Média aritmética de lançamentos: ", medialanc)
		escreva ("\n Quantidade da maior pontuação: ",cont6)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */