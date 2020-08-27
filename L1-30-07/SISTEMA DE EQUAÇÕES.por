programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a,b,c,d,w,f,x,y
		escreva("Entre com o valor de a: ")
		leia(a)
		escreva("Entre com o valor de b: ")
		leia(b)
		escreva("Entre com o valor de c: ")
		leia(c)
		escreva("Entre com o valor de d: ")
		leia(d)
		escreva("Entre com o valor de w: ")
		leia(w)
		escreva("Entre com o valor de f: ")
		leia(f)

		x=(c*w- b*f)/(a*w-b*d)
		y=(a*f-c*d)/(a*w-b*d)

		escreva("\nO valor de x é: ", x,"  e o valor de y é: ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = 7, 23;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */