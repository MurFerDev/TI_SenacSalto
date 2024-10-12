/* Exercício 09
Por meio do cálculo do Índice de Massa Corporal (IMC) é
possível saber se uma pessoa está acima ou abaixo dos
parâmetros ideais de peso em relação a sua altura. Para
calcular o IMC é necessário dividir o peso (Kg) de uma
pessoa pela sua altura (m) elevada ao quadrado. Elaborar um
programa que exiba o valor do IMC de uma pessoa e mostre
a sua situação em relação à alguma tabela da internet.

imc = peso / altura²

*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
				
		real peso, altura, imc

		escreva("Condicionais - Exercício 09\n\n")
		escreva("*** CÁLCULO DE IMC *** \n\n")
		
		escreva("Peso (em Kg): \t")
		leia(peso)
		escreva("Altura (em cm): ")
		leia(altura)

		altura = altura / 100
		imc = mat.arredondar(peso/(altura*altura), 2)
		escreva("\n")
		
		se(imc <= 16.9)
		{
			escreva("Seu IMC é ", imc, ", está Muito abaixo do peso.")	
		}
		se((imc >= 17) e (imc <= 18.4))
		{
			escreva("Seu IMC é ", imc, ", está Abaixo do peso.")	
		}
		se((imc >= 18.5) e (imc <= 24.9))
		{
			escreva("Seu IMC é ", imc, ", está Normal.")
		}
		se((imc >= 25) e (imc <= 29.9))
		{
			escreva("Seu IMC é ", imc, ", está Acima do peso.")	
		}
		se((imc >= 30) e (imc <= 34.9))
		{
			escreva("Seu IMC é ", imc, " e é considerado Obsesidade grau I.")	
		}
		se((imc >= 35) e (imc <= 40))
		{
			escreva("Seu IMC é ", imc, " e é considerado Obsesidade grau II.")	
		}
		se(imc > 40)
		{
			escreva("Seu IMC é ", imc, " e é considerado Obsesidade grau III.")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */