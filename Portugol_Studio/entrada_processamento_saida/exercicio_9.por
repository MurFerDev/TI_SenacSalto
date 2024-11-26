// Exercício 09
// Crie um programa que efetue a apresentação da
// conversão de um valor lido em dólar (US$) para real (R$).
// O algoritmo deverá solicitar o valor da cotação do dólar e
// também a quantidade de dólares do usuário.

programa
{
	funcao inicio()
	{
		real dollar, cotacao, total_reais

		escreva("Cotação do Dollar (em R$): ")
		leia(cotacao)

		escreva("Quantos dolares você tem? ")
		leia(dollar)

		total_reais = dollar * cotacao
		
		escreva("US$ " + dollar + " equivalem a R$ " + total_reais)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */