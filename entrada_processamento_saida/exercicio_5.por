// Exercício 05
// Crie um programa que receba três
// números reais digitados pelo usuário e, em
// seguida, calcule e exiba o valor da média.

programa
{
	
	funcao inicio()
	{

	real num1, num2, num3, soma
	
	escreva("Digite um número qualquer: ")
	leia(num1)
	
	escreva("Digite outro número: ")
	leia(num2)

	escreva("Digite mais um número: ")
	leia(num3)

	soma = num1 + num2 + num3

	escreva("A soma dos valores é: " + soma)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */