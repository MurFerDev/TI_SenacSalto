/* Exercício 11
Crie um programa para calcular a Lei de Ohm dada pela resistência
(R) de um condutor multiplicado pela tensão aplicada (V) dividida
pela intensidade de corrente elétrica (A). Desta forma, a partir de
uma tensão aplicada (V) e resistência (R), digitadas pelo usuário,
calcule e mostre o valor da corrente elétrica (A).
*/

programa
{
	
	funcao inicio()
	{
	real resistencia, tensao, corrente
	
	// r = v / a

	escreva("Qual a tensão elétrica? (V) ")
	leia(tensao)

	escreva("Qual a resistência (Ω)? ")
	leia(resistencia)

	corrente = tensao / resistencia

	escreva("A corrente é de: " + corrente + "A")
	
	}
}