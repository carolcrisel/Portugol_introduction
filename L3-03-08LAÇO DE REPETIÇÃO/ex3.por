programa
{	
	funcao inicio()
	{
		real n,sn=0.0,mn,qn=0 //n�mero, soma do n�mero, m�dia do n�mero, quantidade do n�mero

		escreva("Digite um n�mero: ")
		leia(n)//20 entra -4 n�o entra
		
		
		 enquanto (n>0)
		 {

		 sn=sn+n
		 qn ++  //qn=qn+1
		 escreva("Digite um n�mero: ")
		leia(n)//20 entra -4 n�o entra

		 }
		 mn=sn/qn
		escreva("\n Somat�rio dos n�meros: ",sn)
		escreva ("\n quantidade de n�meros digitados: ",qn)
		escreva ("\n Media dos n�meros: ",mn)
		 

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */