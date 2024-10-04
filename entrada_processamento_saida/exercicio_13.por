/* Exercício 13
Faça um algoritmo que receba um valor que foi depositado
e exiba o valor com rendimento após um mês.
Considere fixo o juro da poupança em 0,50% a. m
*/


programa {
  funcao inicio() 
  {
    real valor_depositado, redimento_total

    escreva("Qual o valor depositado? ")
    leia(valor_depositado)

    redimento_total = valor_depositado * .05 + valor_depositado

    escreva("Total após 30 dias: R$ " + redimento_total)

  }
}
