//L5_Ex1
/* Obtenha um n�mero digitado pelo usu�rio e repita a opera��o de multiplicar ele por tr�s  
(imprimindo o novo valor) at� que ele seja maior do que 100. Ex.: se o usu�rio digita 5,  
deveremos observar na tela a seguinte sequ�ncia: 5 15 45 135 
*/
programa
{
	funcao inicio()
	{
			inteiro resultado=0		
		escreva("Digite um n�mero: ")
		leia(resultado)
		
		escreva("Multiplicando este valor por 3...e por 3...\n")
		enquanto(resultado<100)
		{
			resultado = resultado * 3
			escreva(resultado, "\t")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */