programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia symbol
		// Declara a variável do tipo cadeia chamada "symbol", 
		escreva("Digite uma Palavra ou Texto: ")
		//Solicita ao usuário que Digita uma palavra ou Texto 
		leia(symbol)
		//Armazena na variável "symbol" o que o usuario digitou no console				
		inteiro indice = Texto.numero_caracteres(symbol)
		// declara a variavel do tipo inteiro, chamada "indice" para armazenar o numero de caracteres armazenados, 
		//inclusive se voce digitar "espaço", atraves da função numero_caracteres presente na biblioteca Texto
		inteiro contador= indice-1
		// declara uma variaveldo tipo inteiro chamada de contador
		// ele ira nos ajudar a controlar nosso Loop	"para"		
		para (indice=0; indice<=contador ;indice++)//estrutura de repetição 'para'
		{
			caracter letra = Texto.obter_caracter(symbol, indice)
			//declar a variavel letra do tipo caracter,
			// usando a função obter_caracter, para descobrir a posição de cada digito no texto

			//se a condição for verdadeira irá retornar o CÓDIGO MORSE,
			//caso falso retorna o que foi digita na posição
			
			se(letra=='A' ou letra=='a'){
				escreva("*-")
			}
			senao se(letra == 'B' ou letra =='b'){
				escreva("-***")
			}
			senao se(letra == 'C' ou letra =='c'){
				escreva("-*-*")
			}
			senao se(letra == 'D' ou letra =='d'){
				escreva("-**")
			}
			senao se(letra == 'E' ou letra =='e'){
				escreva("*")
			}
			senao se(letra == 'F' ou letra =='f'){
				escreva("**-*")
			}
			senao se(letra == 'G' ou letra =='g'){
				escreva("--*")
			}
			senao se(letra == 'H' ou letra =='h'){
				escreva("****")
			}
			senao se(letra == 'I' ou letra =='i'){
				escreva("**")
			}
			senao se(letra == 'J' ou letra =='j'){
				escreva("*---")
			}
			senao se(letra == 'k' ou letra =='K'){
				escreva("*")
			}
			senao se(letra == 'l' ou letra =='L'){
				escreva("*-**")
			}
			senao se(letra == 'M' ou letra =='m'){
				escreva("--")
			}
			senao se(letra == 'N' ou letra =='n'){
				escreva("-*")
			}
			senao se(letra == 'o' ou letra =='O'){
				escreva("---")
			}
			senao se(letra == 'p' ou letra =='P'){
				escreva("*--*")
			}
			senao se(letra == 'Q' ou letra =='q'){
				escreva("--*-")
			}
			senao se(letra == 'r' ou letra =='R'){
				escreva("*-*")
			}
			senao se(letra == 'S' ou letra =='s'){
				escreva("***")
			}
			senao se(letra == 't' ou letra =='T'){
				escreva("-")
			}
			senao se(letra == 'U' ou letra =='u'){
				escreva("**-")
			}
			senao se(letra == 'V' ou letra =='v'){
				escreva("***-")
			}
			senao se(letra == 'W' ou letra =='w'){
				escreva("*--")
			}
			senao se(letra == 'X' ou letra =='x'){
				escreva("-**-")
			}
			senao se(letra == 'Y' ou letra =='y'){
				escreva("-*--")
			}
			senao se(letra == 'z' ou letra =='Z'){
				escreva("--**")
			}
			senao se(letra == '1'){
				escreva("*----")
			}
			senao se(letra == '2'){
				escreva("**---")
			}
			senao se(letra == '3'){
				escreva("***--")
			}
			senao se(letra == '4'){
				escreva("****-")
			}
			senao se(letra == '5'){
				escreva("*****")
			}
			senao se(letra == '6'){
				escreva("-****")
			}
			senao se(letra == '7'){
				escreva("--***")
			}
			senao se(letra == '8'){
				escreva("---**")
			}
			senao se(letra == '9'){
				escreva("----*")
			}
			senao se(letra == '0'){
				escreva("-----")
			}
			senao se(letra == ' '){
				escreva(" ")
			}
			senao escreva(letra)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */