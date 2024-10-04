/*
Fazer um programa para ler as medidas de largura e
comprimento de um terreno e o preço do metro
quadrado. Em seguida, o programa deve mostrar o
valor da área do terreno e o preço total do terreno.
*/

programa
{
	
	funcao inicio()
	{

		real largura, comprimento, precoM2, area, precoTerreno
		
		escreva("Insira a largura do terreno: ")
		leia(largura)
		
		escreva("agora insira o comprimento: ")
		leia(comprimento)
		
		escreva("Preço do m²: ")
		leia(precoM2)
		
		area = largura * comprimento
		precoTerreno = area * precoM2
		
		escreva("O preço do final do terreno é de R$ " + precoTerreno)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */