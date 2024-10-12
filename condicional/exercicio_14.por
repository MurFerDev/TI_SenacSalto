/* Exercício 14
 * Considerando três números
inteiros, fornecidos pelo usuário,
exibi-los em ordem crescente.
 */
 
programa
{
	
	funcao inicio()
	{

		inteiro num1, num2, num3
		logico opcao1, opcao2, opcao3, opcao4, opcao5, opcao6

		escreva("Condicionais - Exercício 14\n\n")
		escreva("*** ORDENAÇÃO CRESCENTE DE NÚMEROS *** \n\n")

		escreva("Digite um número inteiro: ")
		leia(num1)
		escreva("Digite outro número inteiro: ")
		leia(num2)
		escreva("Digite outro número inteiro: ")
		leia(num3)

		opcao1 = num1 < num2 e (num2 < num3)
		opcao2 = num1 < num3 e (num3 < num2)
		opcao3 = num2 < num1 e (num1 < num3)
		opcao4 = num2 < num3 e (num3 < num1)		
		opcao5 = num3 < num1 e (num1 < num2)
		opcao6 = num3 < num2 e (num2 < num1)

		limpa()
		escreva("\n")

		se(opcao1 == verdadeiro)
		{
			escreva("Números digitados: ",num1,", ", num2," e ", num3,"\n\n")
			//escreva("Opção 1 : ",num1,", ", num2," e ", num3, " = ", opcao1)
			escreva("Ordenação crescente: ",num1,", ", num2," e ", num3)
		}
		se(opcao2 == verdadeiro)
		{
			escreva("Números digitados: ",num1,", ", num2," e ", num3,"\n\n")
			//escreva("Opção 2 : ",num1,", ", num3," e ", num2, " = ", opcao2)
			escreva("Ordenação crescente: ",num1,", ", num3," e ", num2)
		}
		se(opcao3 == verdadeiro)
		{
			escreva("Números digitados: ",num1,", ", num2," e ", num3,"\n\n")
			//escreva("Opção 3 : ",num2,", ", num1," e ", num3, " = ", opcao3)
			escreva("Ordenação crescente: ",num2,", ", num1," e ", num3)
		}
		se(opcao4 == verdadeiro)
		{
			escreva("Números digitados: ",num1,", ", num2," e ", num3,"\n\n")
			//escreva("Opção 4 : ",num2,", ", num3," e ", num1, " = ", opcao4)
			escreva("Ordenação crescente: ",num2,", ", num3," e ", num1)
		}
		se(opcao5 == verdadeiro)
		{
			escreva("Números digitados: ",num1,", ", num2," e ", num3,"\n\n")
			//escreva("Opção 5 : ",num3,", ", num1," e ", num2, " = ", opcao5)
			escreva("Ordenação5 crescente: ",num3,", ", num1," e ", num2)
		}
		se(opcao6 == verdadeiro)
		{
			escreva("Números digitados: ",num1,", ", num2," e ", num3,"\n\n")
			//escreva("Opção 6 : ",num3,", ", num2," e ", num1, " = ", opcao6)
			escreva("Ordem crescente: ",num3,", ", num2," e ", num1)
		}
		escreva("\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */