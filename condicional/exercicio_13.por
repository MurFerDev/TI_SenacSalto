/* Exercício 13
 * A partir de cinco números inteiros,
digitados pelo usuário, determinar e exibir
a quantidade de números que são pares.
 */
 
programa{
	
	funcao inicio(){

		inteiro num1, num2, num3, num4, num5, contadorPar=0

		escreva("Condicionais - Exercício 13\n\n")
		escreva("*** DETECÇÃO DE NÚMEROS PARES *** \n\n")

		escreva("Digite um número inteiro: ")
		leia(num1)
		escreva("Digite outro número inteiro: ")
		leia(num2)
		escreva("Digite outro número inteiro: ")
		leia(num3)
		escreva("Digite outro número inteiro: ")
		leia(num4)
		escreva("Digite outro número inteiro: ")
		leia(num5)

		limpa()
		escreva("Números digitados: ",num1,", ",num2,", ",num3,", ",num3," e ",num5,".\n\n")

		se(num1 % 2 ==0){
			escreva("O número ", num1, " é par.\n")
			contadorPar++			
		}
		se(num2 % 2 ==0){
			escreva("O número ", num2, " é par.\n")
			contadorPar++	
		}
		se(num3 % 2 ==0){
			escreva("O número ", num3, " é par.\n")
			contadorPar++			
		}
		se(num4 % 2 ==0){
			escreva("O número ", num4, " é par.\n")
			contadorPar++			
		}
		se(num5 % 2 ==0){
			escreva("O número ", num5, " é par.\n")
			contadorPar++			
		}
		se(contadorPar > 0){
			escreva("\nTotal de números pares: ",contadorPar)	
		}
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */