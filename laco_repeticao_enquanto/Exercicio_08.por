/* Exercício 08
Escreva um programa que solicite ao usuário
seu nome e sua idade e repita a solicitação até
que sua idade seja entre 18 e 60 anos.
*/

programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade=0
		
		escreva("Digite seu nome: ")
		leia(nome)

		enquanto(idade <=18 e idade >=60)
		{
			escreva("Digite sua idade: ")
			leia(idade)
		}
		escreva("Nome: ",nome, "\nIdade: ", idade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */