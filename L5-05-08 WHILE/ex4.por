/*
Fa�a um programa que mostre uma contagem na tela de 233 a 456, s� que contando de 3 em 3 quando 
estiver entre 300 e 400 e de 5 em 5 quando n�o estiver.
 */

programa
{
	funcao inicio()
	{
		inteiro x = 233
		escreva("Valores: ")
		enquanto(x<456)
		{
			se(x>300 e x<400)
			{
				x = x+3
			}
			senao
			{
				x = x + 5
			}
			escreva(x,"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */