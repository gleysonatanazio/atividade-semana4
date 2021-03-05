programa
{
	
	funcao inicio()
	{
		real valorEmprestimo, prazoFinanciamento, valorParcela
	     inteiro consignado, correntista, idBanco
	     cadeia nomeCliente
	     const real txBancoBrasil=3.06, txCEF=3.32, txItau=3.70, txSantander=4.28, txBradesco=4.96  	
	
		escreva("Qual o valor do Empréstimo: R$ ")
		leia(valorEmprestimo)

		escreva("Qual o Prazo de Financiamento (em meses) ")
		leia(prazoFinanciamento)

		escreva("Informe a instituição Financeira (Banco), onde será realizado onde será feiro o empréstimo.","\n",
			"Digite uma opção: ","\n",
			"1 - Banco do Brasil","\n","2 - Caixa Econômica","\n","3 - Itaú","\n","4 - Santander","\n","5 - Bradesco","\n")
		leia(idBanco)

		escreva("É consignado? ","\n","Digite:","\n","1 - Sim","\n","2- Não","\n")
		leia(consignado)

		escreva("É correntista? ","\n","Digite:","\n","1 - Sim","\n","2- Não","\n")
		leia(correntista)

		escolha(idBanco){
			caso 1:
			se(consignado==1){
				
			}
		}
				
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */