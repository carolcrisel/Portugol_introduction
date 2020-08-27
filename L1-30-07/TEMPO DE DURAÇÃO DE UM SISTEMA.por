programa
{
	funcao inicio()
	{
		real segundo,minuto_real,horas_real
		inteiro hora_int,minuto_int
		escreva ("Entre com o tempo de duração do evento em segundos: ")
		leia(segundo)
		horas_real= segundo/3600
		hora_int=horas_real
		minuto_real=(horas_real-hora_int)*60
		minuto_int=minuto_real
		segundo=(minuto_real-minuto_int)*60
		
		

		escreva("\nTempo do evento é de: ", hora_int, " horas ",minuto_int," minutos ", segundo," segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */