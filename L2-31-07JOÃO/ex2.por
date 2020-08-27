programa
{
	funcao inicio()
	{
		real c,n,es,salario,t
		escreva("Digite o seu código: ")
		leia(c)
		escreva("Digite o número de horas trabalhadas: ")
		leia(n)

		es=(n-50)*20

		salario=n*10
		
		t=salario+es
		t=(50*10)+(n-50)*20
		
		 se (n>50)
		 {
		 	escreva ("Seu excesso de salário é: ", es ," \nE o total é: ",t )
		 }
		 senao 
		 {
		 	escreva( " Seu salário é de : ",salario)
		 }
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */