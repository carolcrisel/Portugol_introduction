programa
{

	funcao inicio()
	 
	{    cadeia nome
		real custo,preco,dis,imp
		escreva(" Qual o seu nome? ")
		leia(nome)

		escreva(" Qual o custo do carro? ")
		leia(custo)


		dis=0.28
		imp=0.45
		

		preco=custo+(custo*(dis+imp))

		escreva("\n Seja bem vindo : ", nome)

		escreva("\n O pre�o do carro ser� de : ", preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */