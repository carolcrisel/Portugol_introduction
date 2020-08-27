programa
{

	funcao inicio()
	{
		real custo,preco,dis,imp

		escreva(" Qual o preço pago pelo seu carro? ")
		leia(preco)


		dis=28*preco/100
		imp=45*preco/100
		

		custo=preco-dis-imp

		escreva(" O preço de custo do seu carro é de : ", custo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */