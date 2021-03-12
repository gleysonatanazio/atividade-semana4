programa
{	
	funcao inicio()
	{			
	 inteiro numeroN[3]
	 inteiro i=0
		
		para(i;i<3;i++){
		 
		 escreva("Digite três números: ")
		 leia(numeroN[i])
		 
		 	se(numeroN[i] < 0){
		     	numeroN[i] = 0
		     }
	  }
		escreva("Os números digitados são: ","\n", numeroN[0],"\n",numeroN[1],"\n",numeroN[2])	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */