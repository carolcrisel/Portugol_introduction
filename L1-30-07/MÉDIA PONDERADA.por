programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real nota1,nota2,nota3,mp //mp=média ponderada
		
		escreva("Entre com o primeira notao: ")
		leia(nota1)
		escreva("Entre com o segunda nota: ")
		leia(nota2)
		escreva("Entre com o terceira nota: ")
		leia(nota3)
		mp = (nota1*2+nota2*3+nota3*5)/10
		escreva("\nMédia ponderado foi de: ",mp)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */