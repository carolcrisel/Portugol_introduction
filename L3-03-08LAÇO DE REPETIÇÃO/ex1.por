programa
{
	funcao inicio()
	{
		

		// pessoas: p,  salario: s, media salario: ms , media filho: mf, filho:f , percentagem 100 p_100
		inteiro p,f
		real s, ms, mf, p_100, n=3

		// variavel auxiliar. soma_salario , soma_filho
		real soma_salario=0, soma_qtd=0
		inteiro soma_filho=0
		
		

		para (p=1;p<=n;p++)
		{

			escreva(" Digite o valor do seu salário: ")
			leia(s)
			soma_salario=soma_salario + s
			escreva(" digite seu número de filhos: ")
			leia(f)
			soma_filho= soma_filho+ f
			se(s <= 100)
			{ soma_qtd = soma_qtd +1
				
			}
			senao
			{
				soma_qtd= soma_qtd+0
			}
		}

		ms= soma_salario/n
		mf= soma_filho/n
		p_100 = soma_qtd*100/n
		escreva("numero medio de filho é: ", mf)
		escreva(" salario medio é: ", ms)
		escreva(" percentagem ate 100  é: ", p_100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */