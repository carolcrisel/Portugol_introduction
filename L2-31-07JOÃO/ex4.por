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
					escreva("Este valor é par e posivo.")
			}
			senao
			{
				escreva("Este valor é par negativo.")
			}
		}
		senao
		{
				se (valor>0)
			{
					escreva("Este valor é ímpar e posivo.")
			}
			senao
			{
				escreva("Este valor é ímpar negativo.")
			}
		
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */