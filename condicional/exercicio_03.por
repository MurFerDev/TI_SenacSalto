/* Exercício 03
Escreva um programa que, a partir de
um número inteiro digitado pelo usuário,
mostre se o número é par ou ímpar.
*/

programa 
{
  
  funcao inicio()
  {
    inteiro numDigitado

    escreva("Digite qualquer número entre 1 e 10: ")
    leia(numDigitado)

    se(numDigitado % 2 == 0)
    {
      escreva("O número ", numDigitado, " é par.")
    }
    senao
    {
      escreva("O número ", numDigitado, " é ímpar.")
    }
    }
  }
}
