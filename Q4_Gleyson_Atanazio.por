programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{			
		cadeia diaSemana = Calendario.dia_semana_abreviado(2, verdadeiro, falso)
		inteiro diaMesAtual = Calendario.dia_mes_atual()
		inteiro mesAtual = Calendario.mes_atual()
		inteiro anoAtual = Calendario.ano_atual()
		
		escreva(diaSemana,"\n",diaMesAtual,"/",mesAtual,"/",anoAtual,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */