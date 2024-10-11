/* Exercício 08
Para converter a temperatura de graus Celsius para
Fahrenheit, utiliza-se a fórmula:
F = C × 1,8 + 32 e para Kelvin: K = C + 273.
Elaborar uma rotina que realize essa conversão a partir
de uma temperatura digitada pelo usuário e a escala que ele quer.
*/

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real grausC, grausF, grausK
		caracter tipoEscolhido

		escreva("Temperatura atual (em ºC): ")
		leia(grausC)

		escreva("Escolha entre F e K: ")
		leia(tipoEscolhido)

		se(tipoEscolhido == 'f')
		{
			escreva((grausC*1.8)+32)
		}senao
			se(tipoEscolhido == 'k')
			{
				escreva(grausC + 273)
			}senao
			escreva("Escolha inválida, tente novamente!")
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