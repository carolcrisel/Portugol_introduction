programa
{	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real p,s,t,q,p2,s2,t2,q2

		escreva("Insira o primeiro n�mero: ")
		leia(p)
		escreva("Insira o segundo n�mero: ")
		leia(s)
		escreva("Insira o terceiro n�mero: ")
		leia(t)
		escreva("Insira o quarto n�mero: ")
		leia(q)

		
		 p2=mat.potencia(p,2)
		 //escreva("este � primeiro ao quadrado: ", p2)
		 
		 s2=mat.potencia(s,2)
		 //escreva("\neste � segundo ao quadrado: ", s2)
		 
		 t2=mat.potencia(t,2)
		 //escreva("\neste � terceiro ao quadrado: ", t2)
		 
		 q2=mat.potencia(q,2)
		 //escreva("\neste � quarto ao quadrado: ", q2)

		 se (t2>=1000)
		 {
		 	escreva("Este � o valor do terceiro n�mero elevado ao quadrado: |", t2)
		 }
		 senao
		 {
		 	escreva(" Este s�o os quadrados do primeiro, segundo, terceiro e quarto n�mero respectivamente: ",p2, ", ",s2,", ",t2," e ",q2)
		 }
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */