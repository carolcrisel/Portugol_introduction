programa
{
	funcao inicio()
	{
		inteiro matriz[3][3],i,j,c=0
		
		para (i=0;i<3;i++)
		{
			para (j=0;j<3;j++)
			{
				escreva("Entre com o número: ")
				leia (matriz[i][j])
			}
		}
		
		para (i=0;i<3;i++)
		{
			para (j=0;j<3;j++)
			{
				

				se (matriz[i][j]>10)
				{
					c=c+1	
				}
			}
		}
		escreva(" O número de valores maiores que 10 contidos é de: ",c)	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */