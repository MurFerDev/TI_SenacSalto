/* Exercício 06
 * Escreva um programa que solicite ao usuário
números inteiros positivos e exiba na tela a
soma desses números. O programa deve
continuar solicitando números até que o usuário
digite um número negativo.
*/

programa
{
	
	funcao inicio()
	{
		inteiro num, soma
		
		escreva("Digite um número inteiro: ")
		leia(num)

		soma = num
		
		enquanto(num >= 0)
		{
			escreva("Digite outro número: ")
			leia(num)
			soma = soma + num
			escreva("Soma = ",soma, "\n")
		}
		escreva("Soma final = ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */