programa
{
	funcao inicio()
	{
			inteiro num[5],x,n=0

		para(x=0;x<5;x++)
		{
			escreva(" Entre com o número: ")
			leia(num[x])
		}

		para (x=0;x<5;x++)
		{
			se (num[x]%2==0)
			{
				n=n+1
			}
		}
		escreva("A quantidade de números pares é de: ",n)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */