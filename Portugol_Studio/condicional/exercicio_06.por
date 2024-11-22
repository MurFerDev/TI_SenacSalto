/* Exercício 06
Criar um programa que permita ao usuário digitar dois
números reais e uma das quatro operações
matemáticas básicas e, em seguida, exiba o resultado
do cálculo efetuado. A aplicação também não poderá
permitir a tentativa de divisão de um número por zero.
*/

programa{

	funcao inicio(){
  
		real entrada1, entrada2
		cadeia operador
		
		escreva("Condicionais - Exercício 06\n\n")
		escreva("*** CÁLCULO COM ESCOLHA DE OPERADOR *** \n\n")
		
		escreva("Digite um número qualquer: ")
		leia(entrada1)
		
		escreva("Digite um outro número qualquer: ")
		leia(entrada2)
		
		escreva("Agora escolha um dos operadores: \nsoma: + \nsubtração: - \nmultiplicação: * \nou divisão: / \nDigite apenas o símbolo: ")
		leia(operador)
		
		limpa()
		escreva("\n")
		escreva("Sua escolha foi: ", entrada1, " ", operador, " ", entrada2)
		
		escreva("\n")
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

		escreva("\n")
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */