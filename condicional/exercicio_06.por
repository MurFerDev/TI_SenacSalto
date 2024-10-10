/* Exercício 06
Criar um programa que permita ao usuário digitar dois
números reais e uma das quatro operações
matemáticas básicas e, em seguida, exiba o resultado
do cálculo efetuado. A aplicação também não poderá
permitir a tentativa de divisão de um número por zero.
*/

programa {
  funcao inicio() {
  
    real entrada1, entrada2
    caracter operador

    escreva("Digite um número qualquer: ")
    leia(entrada1)

    escreva("Digite um outro número qualquer: ")
    leia(entrada2)

   escreva("Agora escolha um dos operadores: \nsoma: + \nsubtração: - \nmultiplicação: * \nou divisão: / \nDigite apenas o símbolo: " )
   leia(operador)

  limpa()
   escreva("Sua escolha foi: ", entrada1, " ", operador, " ", entrada2)

   se(operador == "+"){
      escreva("\nO resultado é: ", entrada1 + entrada2)
   }senao
    se(operador == "-"){
      escreva("\nO resultado é: ", entrada1 - entrada2)
    }senao
      se(operador == "*"){
      escreva("\nO resultado é: ", entrada1 * entrada2)
        }senao
        se(operador == "/" e entrada2 == 0){
        escreva("\nO número ", entrada1, " não pode ser dividido por 0!")
        }senao
          escreva("\nO resultado é: ", entrada1 / entrada2)
    }
  }
}


