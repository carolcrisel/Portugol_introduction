programa
{
	funcao inicio()
	
	{	//const inteiro linha=4,coluna=6---> poderia ser assim
		inteiro n1[2][2],n2[2][2],m1[2][2],m2[2][2],i,j

		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				escreva("Entre com um valor para a matriz n1: ")
				leia(n1[i][j])
				escreva("Entre com um valor para a matriz n2: ")
				leia(n2[i][j])
				m1[i][j]= n1[i][j] + n2[i][j]
				m2[i][j]= n1[i][j] - n2[i][j]
				
			}
		}
		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				escreva("\nSoma de n1+n2: ",m1[i][j])
			}
		}

		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				escreva("\nDiferença de n1-2n2: ",m2[i][j])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */