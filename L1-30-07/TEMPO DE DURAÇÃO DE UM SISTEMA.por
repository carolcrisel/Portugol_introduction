programa
{
	funcao inicio()
	{
		real segundo,minuto_real,horas_real
		inteiro hora_int,minuto_int
		escreva ("Entre com o tempo de dura��o do evento em segundos: ")
		leia(segundo)
		horas_real= segundo/3600
		hora_int=horas_real
		minuto_real=(horas_real-hora_int)*60
		minuto_int=minuto_real
		segundo=(minuto_real-minuto_int)*60
		
		

		escreva("\nTempo do evento � de: ", hora_int, " horas ",minuto_int," minutos ", segundo," segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */