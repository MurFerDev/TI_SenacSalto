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
		
		escreva("Qual seu peso? ")
		leia(peso)
		escreva("Qual a sua altura? ")
		leia(altura)

		se(imc <= 16.9)
		{
		escreva("Seu IMC está: Muito abaixo do peso.")	
		}
		se((imc >= 17) ou (imc <= 18.4))
		{
		escreva("Seu IMC está: Abaixo do peso.")	
		}
		se((imc >= 18.5) ou (imc <= 24.9))
		{
		escreva("Seu IMC está: Normal.")	
		}
		se((imc >= 25) ou (imc <= 29.9))
		{
		escreva("Seu IMC está: acima do peso.")	
		}
		se((imc >= 30) ou (imc <= 34.9))
		{
		escreva("Seu IMC está: Obsesidade grau I.")	
		}
		se((imc >= 35) ou (imc <= 40))
		{
		escreva("Seu IMC está: Obsesidade grau I.")	
		}		
		se(imc > 40)
		{
		escreva("Seu IMC está: Obsesidade grau I.")	
		}		


		imc = mat.arredondar(peso/(altura*altura), 2)

		escreva("Seu IMC é: ", imc)
		//escreva("Você tem um IMC consiredado " )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */