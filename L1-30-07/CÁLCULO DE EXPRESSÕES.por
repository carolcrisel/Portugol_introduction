programa
{ inclua biblioteca Matematica--> mat
	funcao inicio()
	{
		real d,s,r,a,b,c,potencia1,potencia2
		
		escreva("Entre com o valor positivo e inteiro de a : ")
		leia(a)
		escreva("Entre com o valor positivo e inteiro de b: ")
		leia(b)
		escreva("Entre com o valor positivo e inteiro de c: ")
		leia(c)

		potencia1=mat.potencia(a+b,2)
		r=potencia1

		potencia2=mat.potencia(b+c,2)
		s=potencia2

		d=(r+s)/2
	

		
	

		escreva(" O valor das vari�veis r s d s�o respectivamente: ",  r , " , " , s, " e "  ,  d )
 
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */