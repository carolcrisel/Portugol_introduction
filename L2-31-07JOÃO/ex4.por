programa
{
	funcao inicio()
	{
		inteiro valor

		escreva("Entre com o valor: ")
		leia(valor)

		se (valor%2==0)
		{
			se (valor>0)
			{
					escreva("Este valor � par e posivo.")
			}
			senao
			{
				escreva("Este valor � par negativo.")
			}
		}
		senao
		{
				se (valor>0)
			{
					escreva("Este valor � �mpar e posivo.")
			}
			senao
			{
				escreva("Este valor � �mpar negativo.")
			}
		
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */