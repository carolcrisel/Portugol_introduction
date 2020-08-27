programa
{	//inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro i=0, soma=0
		 

		para (i=0;i<=500;i++)
		{
			se ( (i %2 != 0) e (i %3==0)){
				soma=i+soma
			}

		}
		escreva("Soma dos números multiplos de 3 é: ",soma)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */