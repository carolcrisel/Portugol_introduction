programa
{
	funcao inicio()
	{
		real in

		escreva("Digite o �ndice de polui��o atual: ")
		leia(in)
		
		se (in==0.3)
		{
		escreva("O grupo 1 deve suspender suas atividades.")		
		}
		senao se (in==0.4)
		{
			escreva(" O grupos 1 e 2 devem suspender suas atividades.")
		}
		senao se (in>=0.5)
		{
			escreva( " Os 3 grupos devem suspender suas atividades.")
		}
		senao
		{
			escreva(" O n�vel de polui��o n�o foi ultrapassado.")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */