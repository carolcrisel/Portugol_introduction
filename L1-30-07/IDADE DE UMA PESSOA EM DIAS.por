programa
{
	funcao inicio()
	{
		inteiro idade,mes,dia,idd //cria��o da idade em meses e idade em dias (idm pode ser criada)

		escreva("\nEntre com sua idade- em anos: ")
		leia(idade)
		
		escreva ("\nem meses: ")
		leia(mes)
		
		escreva("\nem dias: ")
		leia(dia)
		
		//idm= (idade*12)+mes
		idd= (idade*365)+dia+(mes*30)
		//escreva("\nIdade em meses � de: ", idm)
		escreva("\nidade em dias � de: ", idd)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */