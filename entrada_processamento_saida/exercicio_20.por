/*
Fazer um programa para ler o nome e idade de duas
pessoas. Ao final mostrar uma mensagem com os
nomes e a idade média entre essas pessoas.
*/

programa
{
	
	funcao inicio()
	{

		cadeia nomeP1, nomeP2
		real idadeP1, idadeP2
		real mediaIdades
	
		escreva("Digite o nome da primeira pessoa: ")
		leia(nomeP1)

		escreva("Qual idade dessa pessoa? ")
		leia(idadeP1)
		
		escreva("Digite o nome da segunda pessoa: ")
		leia(nomeP2)

		escreva("Qual idade dessa outra pessoa? ")
		leia(idadeP2)

		mediaIdades = (idadeP1 + idadeP2) / 2

		escreva("Os nomes são " + nomeP1 + " e " + nomeP2 + " e a idade média entre eles é de " + mediaIdades + " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */