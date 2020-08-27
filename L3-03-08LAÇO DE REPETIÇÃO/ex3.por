programa
{	
	funcao inicio()
	{
		real n,sn=0.0,mn,qn=0 //número, soma do número, média do número, quantidade do número

		escreva("Digite um número: ")
		leia(n)//20 entra -4 não entra
		
		
		 enquanto (n>0)
		 {

		 sn=sn+n
		 qn ++  //qn=qn+1
		 escreva("Digite um número: ")
		leia(n)//20 entra -4 não entra

		 }
		 mn=sn/qn
		escreva("\n Somatório dos números: ",sn)
		escreva ("\n quantidade de números digitados: ",qn)
		escreva ("\n Media dos números: ",mn)
		 

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */