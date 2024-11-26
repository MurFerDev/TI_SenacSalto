/*
Elaborar um programa que, a partir de um número
real digitado pelo usuário, mostre o seu valor
absoluto.
*/

programa{
	
	funcao inicio(){
	
		real numDigitado
	
		escreva("Condicionais - Exercício 04\n\n")
		escreva("*** EXIBIR O VALOR ABSOLUTO DE UM NÚMERO REAL *** \n\n")
			
		escreva("Digite um número qualquer: ")
		leia(numDigitado)
	
		escreva("\n")
		se(numDigitado < 0){
			numDigitado = numDigitado * -1
			escreva(numDigitado)
		}senao
			escreva(numDigitado)
			
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */