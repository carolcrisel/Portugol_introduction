programa
{
	funcao inicio()
	{
		real in

		escreva("Digite o índice de poluição atual: ")
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
			escreva(" O nível de poluição não foi ultrapassado.")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */