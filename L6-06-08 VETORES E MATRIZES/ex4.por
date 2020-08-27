programa
{
	funcao inicio()
	{
		inteiro matriz[2][2],i,j,c,coluna=999992,linha=9999

		para (i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				escreva("Entre com o número: ")
				leia(matriz[i][j])
			}
		}

		c=matriz[0][0]

		para (i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				se (c<=matriz[i][j])
				{
					c=matriz[i][j]
					coluna=j+1
					linha=i+1
				}
			}
		}
		escreva( "[ ",matriz[0][0],"  ",matriz[0][1]," ] \n","[ ",matriz[1][0],"  ", matriz[1][1]," ]")
		escreva("\n\nO maior valor está na linha: ",linha," e na coluna: ",coluna)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */