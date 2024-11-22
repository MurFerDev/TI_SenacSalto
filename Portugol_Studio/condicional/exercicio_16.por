/* Exercício 16
 * A partir de quatro números inteiros, inseridos
pelo usuário, exibir a quantidade de números
que são múltiplos de 5, maiores ou iguais a
100 e menores que 200.
 */
 
programa
{
	
	funcao inicio()
	{

		inteiro num1, num2, num3, num4, contador=0
		logico num1Result=falso, num2Result=falso, num3Result=falso, num4Result=falso
		logico reqNum1=falso, reqNum2=falso, reqNum3=falso, reqNum4=falso

		escreva("Condicionais - Exercício 16\n\n")
		escreva("*** SELEÇÃO APROFUNDA DE NÚMEROS *** \n\n")

		escreva("Digite um número inteiro:\t")
		leia(num1)
		escreva("Digite outro número inteiro:\t")
		leia(num2)
		escreva("Digite outro número inteiro:\t")
		leia(num3)
		escreva("Digite outro número inteiro:\t")
		leia(num4)

		// Verificação se o número é multiplo de 5
		se(num1 % 5 == 0){
			num1Result = verdadeiro
		}
		se(num2 % 5 == 0){
			num2Result = verdadeiro
		} 	
		se(num3 % 5 == 0){
			num3Result = verdadeiro
		} 	
		se(num4 % 5 == 0){
			num4Result = verdadeiro
		}

		// Análise dos requisitos do enunciado
		se(num1 >=100 e num1 < 200){
			reqNum1 = verdadeiro
		}
		se(num2 >=100 e num2 < 200){
			reqNum2 = verdadeiro
		}
		se(num3 >=100 e num3 < 200){
			reqNum3 = verdadeiro
		}
		se(num4 >=100 e num4 < 200){
			reqNum4 = verdadeiro
		}

		// Validação dos resultados para acrescer o contador
		se(num1Result == verdadeiro e reqNum1 == verdadeiro){
			contador++
		}
		se(num2Result == verdadeiro e reqNum2 == verdadeiro){
			contador++
		}
		se(num3Result == verdadeiro e reqNum3 == verdadeiro){
			contador++
		}
		se(num4Result == verdadeiro e reqNum4 == verdadeiro){
			contador++
		}

		escreva("\n")
		escreva("Múltiplos de 5, entre 100 a 199: ", contador)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */