programa
{ //Ler o nome de um aluno e as suas duas notas A e B, e após calcular a média 
//ponderada entre estas notas (A tem peso 1 e B tem peso 2). Verifique se a nota
//digitada é valida, caso seja inválida, repita a leitura. Repetir este procedimento para
//uma turma composta por cinco alunos, usando o comando While.
	funcao inicio()
	{
		real notaa,notab,mp//media ponderada
		cadeia nome //guarda o nome 
		inteiro x=1

			enquanto(x<=5)
			{
				escreva("\nEnte com nome: ")
				leia(nome)
				escreva("Ente com a nota A: ")
				leia(notaa)
				enquanto (notaa>10 ou notaa<0)
				{
					escreva("Entre com a nota A que deve ser de 0-10: ")
					leia(notaa)
				}
				escreva("Ente com a nota B: ")
				leia(notab)

				enquanto (notab>10 ou notab<0)
				{
					escreva("Entre com a nota B que deve ser de 0-10: ")
					leia(notab)
				}
				limpa()
				mp=(notaa+notab*2)/3
				escreva("\nAluno",nome)
				escreva ("\nMédia ponderada: ",mp)
				x++
				
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 857; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */