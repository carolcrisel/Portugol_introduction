/*
 *	Fa�a um programa que pegue um n�mero do teclado e calcule a soma de todos os n�meros
 *	de 1 at� ele
 */
programa
{
	funcao inicio()
	{	
		inteiro x, num, soma=0
		escreva("Digite um n�mero: ")
		leia(num)

		para(x=0;x<=num;x++)
		{
			soma=soma+x	
			escreva(soma,"\t")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */