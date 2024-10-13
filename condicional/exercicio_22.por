/* Exercício 22
 * Elaborar um programa que calcule e exiba o comprimento
de uma circunferência, a partir de um raio (R), digitado pelo
usuário e que deverá ser um número real positivo. O
comprimento é obtido pela fórmula: 2xPIxR.
 */
 
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real circunferencia, raio

		escreva("Condicionais - Exercício 21\n\n")
		escreva("*** CÁLCULO DE COMPRIMENTO DE UM CIRCULO *** \n\n")
		
		escreva("Digite o raio da circunferência (em cm): ")
		leia(raio)

		// Calculando a circunferência
		circunferencia = 2 * 3.14159265359 * raio
		//circunferencia = 2 * mat.PI * raio

		// Arredondando o valor para 2 casas decimais
		circunferencia = mat.arredondar(circunferencia, 2)

		limpa()
		
		escreva("O comprimento da circunferência é: ", circunferencia, "cm\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */