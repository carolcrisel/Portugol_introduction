programa
{
	funcao inicio()
	{
		real p,ex,m
		
		
		escreva("Jo�o digite o peso do rendimento de peixes hoje: ")
		leia(p)
		
		ex=p-50
		m=ex*4
		
	
		se (p<=50)
		{
			escreva("seu excesso �: ZERO e sua multa � : ZERO")
		}
		senao se (p>50)
		{
			escreva ("Voc� tem uma multa de: ",m," reais")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */