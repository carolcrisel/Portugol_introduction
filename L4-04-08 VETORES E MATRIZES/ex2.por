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
			escreva("\n Lan�amento [" ,(x+1)," ]",lancamen	to[x])
			
		}
		medialanc=somalanc/10
		escreva(" M�dia aritm�tica de lan�amentos: ", medialanc)
		escreva ("\n Quantidade da maior pontua��o: ",cont6)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */