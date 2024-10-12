/* Exercício 15
 * Elaborar uma rotina que, a partir de quatro
números inteiros que deverão ser digitados pelo
usuário, determine e mostre o maior número par.
 */
 
programa
{
	
	funcao inicio()
	{

		inteiro num1, num2, num3
		logico num1Par=falso, num2Par=falso, num3Par=falso
		logico comparacao1, comparacao2, comparacao3, comparacao4, comparacao5, comparacao6

		escreva("Condicionais - Exercício 15\n\n")
		escreva("*** EXIBIR MAIOR NÚMERO PAR *** \n\n")

		escreva("Digite um número inteiro: ")
		leia(num1)
		escreva("Digite outro número inteiro: ")
		leia(num2)
		escreva("Digite outro número inteiro: ")
		leia(num3)

		se(num1 % 2 == 0 * 1)
		{
			escreva(num1, " é par\n")
			num1Par = verdadeiro
		}
		se(num2 % 2 == 0 * 1)
		{
			escreva(num2, " é par\n")
			num2Par = verdadeiro
		}
		se(num3 % 2 == 0 * 1)
		{
			escreva(num3, " é par\n")
			num3Par = verdadeiro
		}

		comparacao1 = num1 > num2 e (num2 > num3)
		comparacao2 = num1 > num3 e (num3 > num2)
		comparacao3 = num2 > num1 e (num1 > num3)
		comparacao4 = num2 > num3 e (num3 > num1)
		comparacao5 = num3 > num1 e (num1 > num2)
		comparacao6 = num3 > num2 e (num2 > num1)
		
		limpa()
		escreva("\n")

		se(num1Par == verdadeiro e comparacao1 == verdadeiro)
		{
			escreva(num1, " é o maior número par digitado.")
		}
		se(num1Par == verdadeiro e comparacao2 == verdadeiro)
		{
			escreva(num1, " é o maior número par digitado.")
		}
		se(num2Par == verdadeiro e comparacao3 == verdadeiro)
		{
			escreva(num2, " é o maior número par digitado.")
		}
		se(num2Par == verdadeiro e comparacao4 == verdadeiro)
		{
			escreva(num2, " é o maior número par digitado.")
		}
		se(num3Par == verdadeiro e comparacao5 == verdadeiro)
		{
			escreva(num3, " é o maior número par digitado.")
		}
		se(num3Par == verdadeiro e comparacao6 == verdadeiro)
		{
			escreva(num3, " é o maior número par digitado.")
		}
		senao se(num1Par e num2Par e num3Par == falso)
		{
			escreva("\nNenhum dos números digitados é par!")	
		}
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */