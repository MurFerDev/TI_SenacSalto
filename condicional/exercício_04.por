/*
Elaborar um programa que, a partir de um número
real digitado pelo usuário, mostre o seu valor
absoluto.
*/

programa {
  funcao inicio() 
  {
   real numDigitado

   escreva("Digite um número qualquer: ")
   leia(numDigitado)

   se(numDigitado < 0)
   {
    numDigitado = numDigitado * -1
    escreva(numDigitado)
   }senao
   {
    escreva(numDigitado) 
   }
  }
}
