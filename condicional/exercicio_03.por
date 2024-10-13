/* Exercício 03
Escreva um programa que, a partir de
um número inteiro digitado pelo usuário,
mostre se o número é par ou ímpar.
*/

programa {
  
	funcao inicio(){
  	
		inteiro numDigitado
			
		escreva("Condicionais - Exercício 03\n\n")
		escreva("*** DETERMINAR SE UM NÚMERO É PAR OU ÍMPAR *** \n\n")
	
		escreva("Digite qualquer número entre 1 e 10: ")
		leia(numDigitado)
	
		escreva("\n")
		se(numDigitado % 2 == 0){
			escreva("O número ", numDigitado, " é par.")
		}senao
			escreva("O número ", numDigitado, " é ímpar.")
		
	 	escreva("\n")
	 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */