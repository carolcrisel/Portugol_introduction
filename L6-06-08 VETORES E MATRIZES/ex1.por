programa
{
	funcao inicio()
	{
		inteiro num[5],x,n,b=1000

		para(x=0;x<5;x++)
		{
			escreva(" Entre com o n�mero: ")
			leia(num[x])
		}

		escreva ("Entre com mais um n�meor: ")
		leia(n)

		para(x=0;x<5;x++)
		{
			se (n==num[x])
			{
				b=x+1
			}
		}
		
		se(b < 6)
		{ escreva("posicao ",b)
		
		} 
		senao 
		{escreva("nao tem ",b)}
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */