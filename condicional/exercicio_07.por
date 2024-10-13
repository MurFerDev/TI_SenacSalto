/* Exercício 07
A partir de cinco números reais, digitados
pelo usuário, exibir o valor da média entre
eles, considerando apenas os números que
são maiores que zero e menores do que mil.
*/

programa {
	
	funcao inicio() {
    
		real num1, num2, num3, num4, num5, media, soma=0.0
		inteiro contador=0

		escreva("Condicionais - Exercício 07\n\n")
		escreva("*** CALCULANDO MÉDIA ENTRE NÚMEROS REAIS *** \n\n")
	
		escreva("Digite um número qualuqer: ")
		leia(num1)
		escreva("Digite um número qualuqer: ")
		leia(num2)
		escreva("Digite um número qualuqer: ")
		leia(num3)
		escreva("Digite um número qualuqer: ")
		leia(num4)
		escreva("Digite um número qualuqer: ")
		leia(num5)

		limpa()
		se(num1 > 0 e num1 < 1000){
			contador++
			soma = num1
		}
		se(num2 > 0 e num2 < 1000){
			contador++
			soma = soma + num2
		}
		se(num3 > 0 e num3 < 1000){
			contador++
			soma = soma + num3
		}	
		se(num4 > 0 e num4 < 1000){
			contador++
			soma = soma + num4
		}
		se(num5 > 0 e num5 < 1000){
			contador++
			soma = soma + num5
		}
		escreva("\n")
		
		escreva("A média dos números é: ", media = soma / contador)
		escreva("\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */