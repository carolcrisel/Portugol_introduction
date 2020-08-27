programa
{
    inclua biblioteca Matematica --> mat
    funcao inicio()
    {
        inteiro nh, nf
        real sal,media_sal, media_nf, perc=0, maior_sal=0, y=0, soma_sal=0,soma_nf=0
        para (nh=1; nh<=20; nh++){
            escreva("Por favor, informe o seu salário: ")
            leia(sal)
            escreva("Agora, nos informe quantos filhos você tem: ")
            leia(nf)            
            limpa()
            soma_sal=soma_sal+sal
            soma_nf= soma_nf+nf
            se (sal<=100){
                y++
            }se (maior_sal<sal){
                   maior_sal = sal
            }            
        }        
        perc = (y*100)/20
        media_sal = soma_sal/20
        media_nf = soma_nf/20
        
        escreva("A média salarial entre os entrevistados é igual a: ", media_sal)
        escreva("\nA média de filhos entre esses habitantes é igual a: ", mat.arredondar(media_nf, 2))
        escreva("\nO percentual de pessoas com salários até R$100,00 é igual a:  ", perc)
        escreva("\nPor fim, o maior salário entre os indicados é igual a: ", maior_sal)
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */