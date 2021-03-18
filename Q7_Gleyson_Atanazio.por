programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia palavra
				
		escreva("Digite uma palavra: ")
		leia(palavra)
				
		inteiro indice = Texto.numero_caracteres(palavra)
				
		para (indice=indice-1; indice>=0 ;indice--)
		{
			caracter letra = Texto.obter_caracter(palavra, indice)
			escreva(letra,", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */