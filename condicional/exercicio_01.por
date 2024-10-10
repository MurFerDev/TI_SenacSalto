
/*
Criar um programa que receba três
números inteiros e exiba o menor deles.
*/

programa {
  funcao inicio()
  {
    inteiro num1, num2, num3
    logico menorA, menorB, menorC, menorD

    escreva("Digite um número inteiro: ")
    leia(num1)

    escreva("Digite um número inteiro: ")
    leia(num2)

    escreva("Digite um número inteiro: ")
    leia(num3)

    menorA = num1 < (num2 e num3)
    menorB = num2 < (num1 e num3)
    menorC = num3 < (num1 e num2)

    se(menorA == verdadeiro)
    {
      escreva(num1, " é menor que ", num2, " e ", num3)
    } senao {
        se(menorB == verdadeiro)
        {
        escreva(num2, " é menor que ", num1, " e ", num3)
        }
        senao {
        escreva(num3, " é menor que ", num1, " e ", num2) 
        }
      }
    }
  }
}
