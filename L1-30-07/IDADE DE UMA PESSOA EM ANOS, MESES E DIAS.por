programa
{
	funcao inicio()
	{
		inteiro td,anos,meses,dias

		escreva(" Digite sua idade em dia: ")
		leia(td)//1000

		anos= td/365// 2 e sobra 270

		meses= (td%365)/30 //9 e sobrou 0
		dias=(td%365)%30//0

		escreva(" Eu tenho: " , anos, "ano(s) e ", meses, "mes(es) e ",dias, " dias de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */