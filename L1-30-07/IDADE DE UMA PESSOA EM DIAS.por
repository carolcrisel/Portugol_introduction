programa
{
	funcao inicio()
	{
		inteiro idade,mes,dia,idd //criação da idade em meses e idade em dias (idm pode ser criada)

		escreva("\nEntre com sua idade- em anos: ")
		leia(idade)
		
		escreva ("\nem meses: ")
		leia(mes)
		
		escreva("\nem dias: ")
		leia(dia)
		
		//idm= (idade*12)+mes
		idd= (idade*365)+dia+(mes*30)
		//escreva("\nIdade em meses é de: ", idm)
		escreva("\nidade em dias é de: ", idd)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */