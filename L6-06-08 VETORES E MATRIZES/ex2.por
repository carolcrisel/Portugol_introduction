programa
{
	funcao inicio()
	{
			inteiro num[5],x,n=0

		para(x=0;x<5;x++)
		{
			escreva(" Entre com o n�mero: ")
			leia(num[x])
		}

		para (x=0;x<5;x++)
		{
			se (num[x]%2==0)
			{
				n=n+1
			}
		}
		escreva("A quantidade de n�meros pares � de: ",n)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */