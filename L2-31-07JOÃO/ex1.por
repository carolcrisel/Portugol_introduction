programa
{
	funcao inicio()
	{
		real p,ex,m
		
		
		escreva("João digite o peso do rendimento de peixes hoje: ")
		leia(p)
		
		ex=p-50
		m=ex*4
		
	
		se (p<=50)
		{
			escreva("seu excesso é: ZERO e sua multa é : ZERO")
		}
		senao se (p>50)
		{
			escreva ("Você tem uma multa de: ",m," reais")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */