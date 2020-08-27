programa
{	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real p,s,t,q,p2,s2,t2,q2

		escreva("Insira o primeiro número: ")
		leia(p)
		escreva("Insira o segundo número: ")
		leia(s)
		escreva("Insira o terceiro número: ")
		leia(t)
		escreva("Insira o quarto número: ")
		leia(q)

		
		 p2=mat.potencia(p,2)
		 //escreva("este é primeiro ao quadrado: ", p2)
		 
		 s2=mat.potencia(s,2)
		 //escreva("\neste é segundo ao quadrado: ", s2)
		 
		 t2=mat.potencia(t,2)
		 //escreva("\neste é terceiro ao quadrado: ", t2)
		 
		 q2=mat.potencia(q,2)
		 //escreva("\neste é quarto ao quadrado: ", q2)

		 se (t2>=1000)
		 {
		 	escreva("Este é o valor do terceiro número elevado ao quadrado: |", t2)
		 }
		 senao
		 {
		 	escreva(" Este são os quadrados do primeiro, segundo, terceiro e quarto número respectivamente: ",p2, ", ",s2,", ",t2," e ",q2)
		 }
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */