/* Exercício 18
 * Elaborar uma rotina que determine e mostre a
diferença entre o maior e o menor valor dentre
quatro números reais fornecidos pelo usuário.
 */
 
programa{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		
		real num1, num2, num3, num4
		real maior, menor, diferencaSub, diferencaMod

		escreva("Condicionais - Exercício 16\n\n")
		escreva("*** DIFERENÇA ENTRE NÚMEROS *** \n\n")

		// Entrada de dados
		escreva("Digite um número:")
		leia(num1)
		escreva("Digite um número:")
		leia(num2)
		escreva("Digite um número:")
		leia(num3)
		escreva("Digite um número:")
		leia(num4)
		
		limpa()
		// Definindo o maior número
		maior = mat.maior_numero(num1, num2)
		maior = mat.maior_numero(maior, num3)
		maior = mat.maior_numero(maior, num4)
		escreva("O maior número é ", maior,"\n")

		// Definindo o menor número
		menor = mat.menor_numero(num1, num2)
		menor = mat.menor_numero(menor, num3)
		menor = mat.menor_numero(menor, num4)
		escreva("O menor número é ", menor,"\n\n")

		// Encontrando a diferença
		diferencaSub = maior - menor
		diferencaMod = maior - menor

		// Resultado
		escreva("A diferença (via Subtração) entre ", maior," e ", menor," é de ", diferencaSub,"\n\n")
		escreva("A diferença (via Módulo) entre ", maior," e ", menor," é de ", diferencaMod,"\n")

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */