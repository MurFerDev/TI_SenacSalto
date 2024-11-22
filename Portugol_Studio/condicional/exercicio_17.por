/* Exercício 17
Considerando três nomes, digitados pelo usuário,
exibi-los em ordem alfabética.
*/
 
programa{

	funcao inicio(){
		
		cadeia nome1, nome2, nome3

		escreva("Condicionais - Exercício 17\n\n")
		escreva("*** ORGANIZAR NOMES EM ORDEM ALFABÉTICA *** \n\n")
		
		escreva("Digite um nome: ")
		leia(nome1)
		escreva("Digite outro nome: ")
		leia(nome2)
		escreva("Digite mais um nome: ")
		leia(nome3)

		se((nome1 < nome2 ) e (nome2 < nome3)){
			escreva(nome1,", ",nome2," e ", nome3)
		}
		se((nome1 < nome3 ) e (nome3 < nome2)){
			escreva(nome1,", ", nome3," e ", nome2)
		}
		se((nome2 < nome1 ) e (nome1 < nome3)){
			escreva(nome2,", ", nome1," e ", nome3)
		}
		se((nome2 < nome3 ) e (nome3 < nome1)){
			escreva(nome2,", ", nome3," e ", nome1)
		}
		se((nome3 < nome2 ) e (nome2 < nome1)){
			escreva(nome3,", ", nome2," e ", nome1)
		}

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */