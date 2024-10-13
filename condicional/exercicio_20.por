/* Exercício 20
 * A área de um triângulo (A) é definida pela metade
do produto da altura (h) pela respectiva base (b).
Escrever um programa que, a partir dos valores da
altura e base, que deverão ser valores reais e
maiores que zero digitados pelo usuário, realize o
cálculo e exiba o valor da área.

		Fórmula: A = b*h / 2
 */

programa
{
	
	funcao inicio()
	{
		
		real altura, base, area

		escreva("Condicionais - Exercício 20\n\n")
		escreva("*** CÁLCULO DE ÁREA DO TRIÃNGULO *** \n\n")
		
		escreva("Base (b) do triângulo (em cm): ")
		leia(base)
		
		escreva("Altura (h) do triângulo (em cm): ")
		leia(altura)

		area = base * altura / 2
		
		limpa()
		escreva("\n")
		
		se(base > 0 e altura > 0)
		{
			escreva("Base (b):\t", base,"\n",
			"Altura (h):\t", altura,"\n",
			"Área (A):\t", area, "cm²")
		}senao
			escreva("O valor da base(b) e da altura(h) devem ser maior que 0. \nTente novamente!")
		
		escreva("\n")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */