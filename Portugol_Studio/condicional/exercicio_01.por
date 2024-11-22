
/*
Criar um programa que receba três
números inteiros e exiba o menor deles.
*/

programa{
	
	funcao inicio(){
  	
		inteiro num1, num2, num3
		logico menorA, menorB, menorC
			
		escreva("Condicionais - Exercício 01\n\n")
		escreva("*** EXIBIR O MENOR NÚMERO INTEIRO *** \n\n")
	
		escreva("Digite um número inteiro: ")
		leia(num1)
	
		escreva("Digite um número inteiro: ")
		leia(num2)
	
		escreva("Digite um número inteiro: ")
		leia(num3)
	
		menorA = num1 < num2 e num1 < num3
		menorB = num2 < num1 e num2 < num3
		menorC = num3 < num1 e num3 < num2
	
		escreva("\n")
		se(menorA == verdadeiro){
			escreva(num1, " é menor que ", num2, " e ", num3)
		} senao
			se(menorB == verdadeiro){
				escreva(num2, " é menor que ", num1, " e ", num3)
			}senao
				escreva(num3, " é menor que ", num1, " e ", num2) 
		
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */