/* Exercício 14
A Loja Mamão com Açúcar está vendendo seus produtos 
em 5(cinco) prestações sem juros. 
Faça um algoritmo que receba um valor de uma compra 
e mostre o valor das prestações.
*/

programa {
  funcao inicio() 
  {
    real valor_compra, valor_prestacoes
    inteiro qtd_prestacoes = 5

    escreva("Qual o valor da compra? ")
    leia(valor_compra)

    valor_prestacoes = valor_compra / qtd_prestacoes

    escreva("O valor da compra é R$ " + valor_compra + "\n")
    escreva("Seram 5 prestações de R$ " + valor_prestacoes)

  }
}
