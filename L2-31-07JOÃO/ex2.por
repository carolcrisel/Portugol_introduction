programa
{
	funcao inicio()
	{
		real c,n,es,salario,t
		escreva("Digite o seu c�digo: ")
		leia(c)
		escreva("Digite o n�mero de horas trabalhadas: ")
		leia(n)

		es=(n-50)*20

		salario=n*10
		
		t=salario+es
		t=(50*10)+(n-50)*20
		
		 se (n>50)
		 {
		 	escreva ("Seu excesso de sal�rio �: ", es ," \nE o total �: ",t )
		 }
		 senao 
		 {
		 	escreva( " Seu sal�rio � de : ",salario)
		 }
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */