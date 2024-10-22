/* Vetores - Exercício 02
(F) Crie um programa para fidelização de clientes de um restaurante. 
A cada pagamento no restaurante, o valor é armazenado na cartela de fidelização. 
Assim que o cliente completar as 10 posições da cartela, o sistema deve 
apresentar a seguinte mensagem: "Hoje o seu almoço é uma cortesia da casa, Parabéns!".
*/

programa
{
	
	funcao inicio()
	{
		inteiro cartelas[10], i=0

		para(i=0;i<=10;i++)
		{
			escreva("Valor do pagamento: ")
			leia(cartelas[i])

			se(cartelas[9] != 0)
			{
				escreva("Hoje o seu almoço é uma cortesia da casa, Parabéns!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */