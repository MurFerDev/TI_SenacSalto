/* Exercício 12
Uma determinada loja precisa calcular o valor que recebeu por um produto. 
O cálculo deverá ser efetuado pela multiplicação do preço unitário pela quantidade
vendida e, posteriormente, subtrair o valor do desconto. 
Considerar todas as variáveis do tipo de dado real e que as mesmas serão digitadas pelo usuário
*/

programa
{
	
	funcao inicio()
	{
	real preco_unit, quantidade, valor_sem_desc, desconto, valor_final

	escreva("Qual o preço unitário do produto? ")
	leia(preco_unit)

	escreva("Quantidade vendida do produto? ")
	leia(quantidade)

  valor_sem_desc = preco_unit * quantidade
	desconto = valor_sem_desc * .05
  valor_final = valor_sem_desc - desconto

  limpa()
	escreva("O valor total da venda é de R$ " + valor_final + "\n")
  escreva("Você teve um desconto de R$ " + desconto)
	
	}
}