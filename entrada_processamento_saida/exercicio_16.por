/*
Faça um algoritmo que receba o preço de custo de um
produto e mostre o valor de venda. Sabe-se que o preço de
custo receberá um acréscimo de acordo com um percentual
de aumento informado pelo usuário em número inteiro.
*/

programa
{
	
	funcao inicio()
	{

		real precoCusto, valorVenda
		inteiro lucro
	
		escreva("Qual o preço de custo do produto? ")
		leia(precoCusto)
		
		escreva("Qual a poncentagem de lucro para este produto? ")
		leia(lucro)
		
		valorVenda = precoCusto * lucro / 100 + precoCusto

		escreva("Valor de venda: " + valorVenda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */