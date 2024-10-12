/* Exercício 11
 * A partir dos lados de um retângulo ou quadrado, digitados
pelo usuário, elaborar uma rotina que calcule e exiba o
valor da sua área e informe se o mesmo é um retângulo ou
um quadrado. Lembrando que a área é obtida pela
multiplicação da base (L) pela altura (A).
 */
 
 programa
{
	
	funcao inicio()
	{
		real largura, altura, area
		
		escreva("Condicionais - Exercício 11\n\n")
		escreva("*** CÁLCULO DE ÁREA *** \n\n")

		escreva("Largura (em metros): ")
		leia(largura)
		escreva("Altura (em metros):  ")
		leia(altura)

		area = largura * altura

		se(largura == altura)
		{
			escreva("\nA área do QUADRADO é: ", area, "m²")
		} senao
			escreva("\nA área do RETÂNGULO é: ", area, "m²")

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */