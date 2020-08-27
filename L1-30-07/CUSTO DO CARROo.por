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

		escreva("\n O preço do carro será de : ", preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */