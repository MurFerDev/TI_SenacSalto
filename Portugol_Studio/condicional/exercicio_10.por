/* Exercício 10
Elaborar um programa que realize a
resolução de uma equação do 2º grau
utilizando, para isso, a Fórmula de Báskara.

	△ = b² - 4.a.c
	x1 = (-b + √△) / (2.a)
	x2 = (-b - √△) / (2.a)
*/
 
programa{

	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		inteiro delta=0, raizDelta, valorA, valorB, valorC, x1=0, x2=0
		
		escreva("Condicionais - Exercício 10\n\n")
		escreva("*** EQUAÇÃO UTILIZANDO A FÓRMULA DA BÁSKARA *** \n\n")

		// Coleta de dados
		escreva("Digite um valor inteiro para \"a\": ")
		leia(valorA)
		escreva("Digite um valor inteiro para \"b\": ")
		leia(valorB)
		escreva("Digite um valor inteiro para \"c\": ")
		leia(valorC)

		limpa()
		// Amostra de dados coletados
		escreva("a = ", valorA, ", b = ", valorB, ", c = ", valorC, "\n")
		escreva("\n")

		// Resolvendo a equação e armazenando dados nas variáveis
		delta = (valorB * valorB) - (4 * valorA * valorC)
		// Resolvendo a raiz de delta
		raizDelta = mat.raiz(delta, 2)
		//escreva("Raiz de △ = ", raizDelta)
		x1 = (((-valorB) + raizDelta) / (2 * valorA))
		x2 = ((-valorB - raizDelta) / (2 * valorA))

		// Resolvendo a equação (forma visual)
		escreva("Fórmula de Báskara: \t\tResolvendo o problema: \n\n")
		escreva("△ = b² - 4.a.c \t\t\t",delta, " = ", valorB,"²", " - 4.",valorA,".",valorC,"\n")
		escreva("x1 = (-b + √△) / (2.a) \t\tX1 = (-",valorB," + √", delta,") / (2.", valorA,"\n")
		escreva("x1 = (-b - √△) / (2.a) \t\tX2 = (-",valorB," - √", delta,") / (2.", valorA,"\n")

		// Resultado da equação
		escreva("\t\t\t\t△ = ", delta, "\n")
		escreva("\t\t\t\tx1 = ", x1, "\n")
		escreva("\t\t\t\tx2 = ", x2, "\n")
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */