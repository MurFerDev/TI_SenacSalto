/*
Fazer um programa para ler as medidas da base e
altura de um retângulo. Em seguida, mostrar o
valor da área e perímetro deste retângulo
*/

programa
{
	
	funcao inicio()
	{

		real base, altura, area, perimetro
		
		escreva("Insira o tamanho a base: ")
		leia(base)
		
		escreva("Insira o valor da altura: ")
		leia(altura)

		area = base * altura
		perimetro = base * 2 + altura * 2

		escreva("A área do retângulo é de " + area + " e o perímetro é de " + perimetro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */