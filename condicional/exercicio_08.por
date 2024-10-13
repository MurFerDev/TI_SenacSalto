/* Exercício 08
Para converter a temperatura de graus Celsius para
Fahrenheit, utiliza-se a fórmula:
F = C × 1,8 + 32 e para Kelvin: K = C + 273.
Elaborar uma rotina que realize essa conversão a partir
de uma temperatura digitada pelo usuário e a escala que ele quer.
*/

programa{
	
	funcao inicio(){
		
		real grausC, grausF, grausK
		caracter tipoEscolhido

		escreva("Condicionais - Exercício 08\n\n")
		escreva("*** CONVERSÃO DE TEMPERATURA *** \n\n")
	
		escreva("Temperatura atual (em ºC): ")
		leia(grausC)

		escreva("Escolha entre F e K: ")
		leia(tipoEscolhido)

		escreva("\n")
		se(tipoEscolhido == 'f' ou tipoEscolhido == 'F'){
			escreva((grausC*1.8)+32,"ºF")
		}senao
			se(tipoEscolhido == 'k' ou tipoEscolhido == 'K'){
				escreva(grausC + 273,"ºK")
			}senao
			escreva("Escolha inválida, tente novamente!")

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */