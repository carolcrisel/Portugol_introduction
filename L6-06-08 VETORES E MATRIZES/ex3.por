programa
{
	funcao inicio()
	{
			inteiro num[5],x,n=0

		para(x=0;x<5;x++)
		{
			escreva(" Entre com o n�mero: ")
			leia(num[x])
		
			se(num[x]<0)
			{
				num[x]=0
			}
		}
		para(x=0;x<5;x++)
		{
			escreva(num[x] ,"\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */