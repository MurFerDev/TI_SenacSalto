/*
Fazer um programa para calcular o troco no processo de pagamento
de um produto de uma mercearia. O programa deve ler o preço
unitário do produto, a quantidade de unidades compradas deste
produto, e o valor em dinheiro dado pelo cliente. Seu programa deve
mostrar o valor do troco a ser devolvido ao cliente.
*/

programa
{
	
	funcao inicio()
	{

		real precoUnit, quantidade, valorTotal, valorRecebido, troco
	
		escreva("Preço do produto: R$ ")
		leia(precoUnit)
		
		escreva("Quantidade: ")
		leia(quantidade)

		valorTotal = precoUnit * quantidade
		
		escreva("Total da compra: R$ " + valorTotal + "\n")
		
		escreva("Valor recebido do cliente: R$ ")
		leia(valorRecebido)

		troco = valorRecebido - valorTotal

		escreva("O troco é de R$ " + troco)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */