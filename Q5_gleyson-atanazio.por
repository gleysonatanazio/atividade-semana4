programa
{
	
	funcao inicio()
	{
		real valorEmprestimo, prazoFinanciamento, valorParcela=0.00, diferencaEmprestimo,
			valorTotalEmprestimo=0.0,txDeJuros
		
	     inteiro consignado, correntista, idBanco, resposta
	     
	     cadeia nomeCliente
	     
	     const real txBancoBrasil=3.06, txCEF=3.32, txItau=3.70, txSantander=4.28, txBradesco=4.96, 	
	     		txConsig=0.1, txCliente=0.05, txConsigCorrentista=0.6

		faca{   

		escreva("\n","Deseja fazer uma simulação ? ","\n","Digite: 1 para SIM ou 2 para NÃO","\n")
		leia(resposta)
	   	
		escreva("Seja bem vindo! Qual o se nome? ")
		leia(nomeCliente)
		
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
			
			se((consignado==1)e(correntista==0)) // Se Consignado e Não Correntista
				{					
							
			    		valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txBancoBrasil-txConsig))
			    		valorParcela=valorTotalEmprestimo/prazoFinanciamento// Vlor Mensalidade
			    		txDeJuros=txBancoBrasil-txConsig
			          diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)
				}
			senao se((consignado==0)e(correntista==1)) 
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txBancoBrasil-txCliente))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Vlor Mensalidade
			    		txDeJuros=txBancoBrasil-txConsig
			          diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)
				}	
			senao se((consignado==1)e(correntista==1)) 
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txBancoBrasil-(txCliente+txConsigCorrentista)))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Vlor Mensalidade
			    		txDeJuros=txBancoBrasil-txConsig
			          diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)    
				}
			senao
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txBancoBrasil))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Vlor Mensalidade
			    		txDeJuros=txBancoBrasil-txConsig
			          diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo) 
				}
		pare

		caso 2: // Para Caixa Econômica Federal
			
			se((consignado==1)e(correntista==0))
				{			
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txCEF-txConsig))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Vlor Mensalidade
			    		txDeJuros=txBancoBrasil-txConsig
			          diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)
				}
			senao se((consignado==0)e(correntista==1)) 
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txCEF-txCliente))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Vlor Mensalidade
			    		txDeJuros=txBancoBrasil-txConsig
			          diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)
				}	
			senao se((consignado==1)e(correntista==1)) 
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txCEF-(txCliente+txConsigCorrentista)))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Vlor Mensalidade
			    		txDeJuros=txBancoBrasil-txConsig
			          diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)    
				}
			senao			
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txCEF))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Vlor Mensalidade
			    		txDeJuros=txBancoBrasil-txConsig
			          diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)     
				}
		pare
				
		caso 3: // Para Banco Itaú
			
			se((consignado==1)e(correntista==0))
				{			
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txItau-txConsig)) // Aplicar TX Banco e Tx Consignado
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Valor da Mensalidade
			    txDeJuros=txBancoBrasil-txConsig // Taxa de Juros pratica para esta condiçao
			    diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo // diferença do valor recebido e valor a ser pago

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)
				}
			senao se((consignado==0)e(correntista==1)) 
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txItau-txCliente))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Vlor Mensalidade
			    		txDeJuros=txBancoBrasil-txConsig
			          diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)
				}	
			senao se((consignado==1)e(correntista==1)) 
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txItau-(txCliente+txConsigCorrentista)))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Vlor Mensalidade
			    		txDeJuros=txBancoBrasil-txConsig
			          diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)    
				}
			senao
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txItau))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Vlor Mensalidade
			    		txDeJuros=txBancoBrasil-txConsig
			          diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)     
				}
		pare	

  		caso 4: // Para Banco Santander
			
			se((consignado==1)e(correntista==0))
				{			
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txSantander-txConsig)) // Aplicar TX Banco e Tx Consignado
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Valor da Mensalidade
			    txDeJuros=txBancoBrasil-txConsig // Taxa de Juros pratica para esta condiçao
			    diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo // diferença do valor recebido e valor a ser pago

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)
				}
			senao se((consignado==0)e(correntista==1)) 
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txSantander-txCliente))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Vlor Mensalidade
			    		txDeJuros=txBancoBrasil-txConsig
			          diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)
				}	
			senao se((consignado==1)e(correntista==1)) 
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txSantander-(txCliente+txConsigCorrentista)))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Vlor Mensalidade
			    		txDeJuros=txBancoBrasil-txConsig
			          diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)    
				}
			senao
			
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txSantander))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Vlor Mensalidade
			    		txDeJuros=txBancoBrasil-txConsig
			          diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)     
				}
		pare	

		caso 5: // Para Banco Bradesco
			
			se((consignado==1)e(correntista==0))
				{			
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txBradesco-txConsig)) // Aplicar TX Banco e Tx Consignado
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Valor da Mensalidade
			    txDeJuros=txBancoBrasil-txConsig // Taxa de Juros pratica para esta condiçao
			    diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo // diferença do valor recebido e valor a ser pago

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)
				}
			senao se((consignado==0)e(correntista==1)) 
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txBradesco-txCliente))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Vlor Mensalidade
			    		txDeJuros=txBancoBrasil-txConsig
			          diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)
				}	
			senao se((consignado==1)e(correntista==1)) 
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txBradesco-(txCliente+txConsigCorrentista)))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Vlor Mensalidade
			    		txDeJuros=txBancoBrasil-txConsig
			          diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)    
				}
			senao			
				{
			    valorTotalEmprestimo=valorEmprestimo+((valorEmprestimo/100)*(txBradesco))
			    valorParcela=valorTotalEmprestimo/prazoFinanciamento// Vlor Mensalidade
			    		txDeJuros=txBancoBrasil-txConsig
			          diferencaEmprestimo=valorTotalEmprestimo-valorEmprestimo

			    escreva("Prezado ",nomeCliente,"\n",
			    		  "sua parcela mensal será de R$ ",valorParcela," referente ao emprétimo no valor de R$ ",valorEmprestimo,
			    		  " com acréscimo de ",txDeJuros,"% ao mês, perfazendo total de R$ ",valorTotalEmprestimo,"\n",
			    		  ". A dierença do valor solicitado para o valor a ser pago é de: R$ ",diferencaEmprestimo)     
				}	
		pare
		}
		escreva("\n","Deseja fazer uma simulação ? ","\n","Digite: 1 para SIM ou 2 para NÃO","\n")
		leia(resposta)
		se(resposta==2){
			escreva("Adeus")
		}
			}
			enquanto(resposta==1)
		
			}
		

		
			
			
}	
	    
		

				
	   

	     
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16126; 
 * @DOBRAMENTO-CODIGO = [45, 58, 70, 82, 98, 110, 122, 134, 150, 162, 174, 186, 202, 214, 226, 238, 255, 267, 279, 291];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */