programa
{
	
	funcao inicio()
	{
		real valorEmprestimo, prazoFinanciamento, valorParcela=0.00, diferencaEmprestimo
		real valorTotalEmprestimo=0.0
	     inteiro consignado, correntista, idBanco
	     cadeia nomeCliente
	     const real txBancoBrasil=3.06, txCEF=3.32, txItau=3.70, txSantander=4.28, txBradesco=4.96, 	
	     		txConsig=0.1, txCliente=0.05, txConsigCorrentista=0.6
	
		escreva("Qual o valor do Empréstimo: R$ ")
		leia(valorEmprestimo)

		escreva("Qual o Prazo de Financiamento (em meses) ")
		leia(prazoFinanciamento)

		escreva("Informe a instituição Financeira (Banco), onde será realizado onde será feiro o empréstimo.","\n",
			"Digite uma opção: ","\n",
			"1 - Banco do Brasil","\n","2 - Caixa Econômica","\n","3 - Itaú","\n","4 - Santander","\n","5 - Bradesco","\n")
		leia(idBanco)

		escreva("É consignado? ","\n","Digite:","\n","1 - Sim","\n","0- Não","\n")
		leia(consignado)

		escreva("É correntista? ","\n","Digite:","\n","1 - Sim","\n","0- Não","\n")
		leia(correntista)

		escolha(idBanco){
			
		caso 1:// Para Banco do brasil execute
			
			se((consignado==1)e(correntista==0))
				{			
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txBancoBrasil-txConsig))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento
			    diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo
				}
			senao se((consignado==0)e(correntista==1)) 
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txBancoBrasil-txCliente))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento
			    diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo
		         escreva(valorEmprestimo,"\n",valorParcela,"\n",diferencaEmprestimo)
				}	
			senao se((consignado==1)e(correntista==1)) 
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txBancoBrasil-(txCliente+txConsigCorrentista)))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento
			    diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo
		         escreva(valorEmprestimo,"\n",valorParcela,"\n",diferencaEmprestimo)     
				}
			senao
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txBancoBrasil))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento
			    diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo
		         escreva(valorEmprestimo,"\n",valorParcela,"\n",diferencaEmprestimo)     
				}

		caso 2: // Para Caixa Econômica Federal
			
			se((consignado==1)e(correntista==0))
				{			
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txCEF-txConsig))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento
			    diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo
				}
			senao se((consignado==0)e(correntista==1)) 
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txCEF-txCliente))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento
			    diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo
		         escreva(valorEmprestimo,"\n",valorParcela,"\n",diferencaEmprestimo)
				}	
			senao se((consignado==1)e(correntista==1)) 
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txCEF-(txCliente+txConsigCorrentista)))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento
			    diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo
		         escreva(valorEmprestimo,"\n",valorParcela,"\n",diferencaEmprestimo)     
				}
			senao
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txCEF))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento
			    diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo
		         escreva(valorEmprestimo,"\n",valorParcela,"\n",diferencaEmprestimo)     
				}
		     		
			}
			
				
	}
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */