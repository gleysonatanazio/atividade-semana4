programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia palavra
		
		escreva("Escreva uma palavra: ","\n")
		leia(palavra)

		cadeia cxAlta = Texto.caixa_alta(palavra)
		cadeia cxBaixa = Texto.caixa_baixa(palavra)

		escreva("\n","todas minúsculas: ",cxBaixa,"\n","\n","TODAS MAIÚSCULAS: ", cxAlta,"\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */