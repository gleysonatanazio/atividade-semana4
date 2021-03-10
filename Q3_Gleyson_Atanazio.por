programa
{
	funcao inicio()
	{
		real admissao,demissao,totalFuncionario
			
		escreva("Quantos colaboradores foram admitidos? ")
		leia(admissao)
          escreva("Quantos 'infelizmente', foram demitidos? ")
          leia(demissao)
          escreva("Quantos funcionários a empresa possui atualmente? ")
          leia (totalFuncionario)

          real indiceTurnOver = turnover(admissao,demissao,totalFuncionario)

          escreva("O turnover da empresa foi de ",indiceTurnOver,"%")
	}
	
	funcao real turnover(real totalFuncionario, real admissao,real demissao)
	{
	  	retorne (((admissao+demissao)/2)*100)/totalFuncionario
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */