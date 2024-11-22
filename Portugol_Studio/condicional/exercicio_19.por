/* Exercício 19
 * Desenvolver uma rotina que a partir de 5 letras
digitadas pelo usuário, determine e mostre a
quantidade de vogais.
 */

programa{

	funcao inicio(){
		
		caracter resposta1, resposta2, resposta3, resposta4, resposta5
		inteiro eVogal=0, naoVogal=0

		escreva("Condicionais - Exercício 19\n\n")
		escreva("*** DETECÇÃO DE VOGAIS *** \n\n")
		
		escreva("Digite uma letra qualquer do teclado: ")
		leia(resposta1)
		escreva("Digite outra letra qualquer do teclado: ")
		leia(resposta2)
		escreva("Digite outra letra qualquer do teclado: ")
		leia(resposta3)
		escreva("Digite outra letra qualquer do teclado: ")
		leia(resposta4)
		escreva("Digite outra letra qualquer do teclado: ")
		leia(resposta5)

		limpa()
		escreva("A letras digitadas foram: ", resposta1,", ", resposta2,", ", resposta3,", ", resposta4," e ", resposta5, "\n\n")
		
		se(resposta1 == 'a' ou resposta1 == 'A' ou resposta1 == 'e' ou resposta1 == 'E' ou resposta1 == 'i' ou resposta1 == 'I' ou resposta1 == 'o' ou resposta1 == 'O' ou resposta1 == 'u' ou resposta1 == 'U')
		{
			escreva("A letra ", resposta1, " é uma vogal.\n")
			eVogal = eVogal++
		}senao
			se(resposta1 != 'a' ou resposta1 != 'A' ou resposta1 != 'e' ou resposta1 != 'E' ou resposta1 != 'i' ou resposta1 != 'I' ou resposta1 != 'o' ou resposta1 != 'O' ou resposta1 != 'u' ou resposta1 != 'U')
			{
				naoVogal = naoVogal++
			}

		se(resposta2 == 'a' ou resposta2 == 'A' ou resposta2 == 'e' ou resposta2 == 'E' ou resposta2 == 'i' ou resposta2 == 'I' ou resposta2 == 'o' ou resposta2 == 'O' ou resposta2 == 'u' ou resposta2 == 'U')
		{
			escreva("A letra ", resposta2, " é uma vogal.\n")
			eVogal++
		}senao
			se(resposta2 != 'a' ou resposta2 != 'A' ou resposta2 != 'e' ou resposta2 != 'E' ou resposta2 != 'i' ou resposta2 != 'I' ou resposta2 != 'o' ou resposta2 != 'O' ou resposta2 != 'u' ou resposta2 != 'U')
			{
				naoVogal++
			}
	
		se(resposta3 == 'a' ou resposta3 == 'A' ou resposta3 == 'e' ou resposta3 == 'E' ou resposta3 == 'i' ou resposta3 == 'I' ou resposta3 == 'o' ou resposta3 == 'O' ou resposta3 == 'u' ou resposta3 == 'U')
		{
			escreva("A letra ", resposta3, " é uma vogal.\n")
			eVogal++
		}senao
			se(resposta3 != 'a' ou resposta3 != 'A' ou resposta3 != 'e' ou resposta3 != 'E' ou resposta3 != 'i' ou resposta3 != 'I' ou resposta3 != 'o' ou resposta3 != 'O' ou resposta3 != 'u' ou resposta3 != 'U')
			{
				naoVogal++
			}

		se(resposta4 == 'a' ou resposta4 == 'A' ou resposta4 == 'e' ou resposta4 == 'E' ou resposta4 == 'i' ou resposta4 == 'I' ou resposta4 == 'o' ou resposta4 == 'O' ou resposta4 == 'u' ou resposta4 == 'U')
		{
			escreva("A letra ", resposta4, " é uma vogal.\n")
			eVogal++
		}senao
			se(resposta4 != 'a' ou resposta4 != 'A' ou resposta4 != 'e' ou resposta4 != 'E' ou resposta4 != 'i' ou resposta4 != 'I' ou resposta4 != 'o' ou resposta4 != 'O' ou resposta4 != 'u' ou resposta4 != 'U')
			{
				naoVogal++
			}

		se(resposta5 == 'a' ou resposta5 == 'A' ou resposta5 == 'e' ou resposta5 == 'E' ou resposta5 == 'i' ou resposta5 == 'I' ou resposta5 == 'o' ou resposta5 == 'O' ou resposta5 == 'u' ou resposta5 == 'U')
		{
			escreva("A letra ", resposta5, " é uma vogal.\n")
			eVogal++
		}senao
			se(resposta5 != 'a' ou resposta5 != 'A' ou resposta5 != 'e' ou resposta5 != 'E' ou resposta5 != 'i' ou resposta5 != 'I' ou resposta5 != 'o' ou resposta5 != 'O' ou resposta5 != 'u' ou resposta5 != 'U')
			{
				naoVogal++
			}

		escreva("\n")
		se(eVogal == 5){
			escreva("Todas as ", eVogal, " letras digitadas são vogais.\n")
		}senao
			se(eVogal > 1 e eVogal < 5){
				escreva("Foram digitadas ", eVogal, " vogais.\n")
			}senao
				se(eVogal == 1){
					escreva("Apenas ", eVogal, " vogal foi digitada.\n")
				}senao
					se(eVogal == 0){
						escreva("Não foi digitada nenhuma vogal.\n")
					}

		se(naoVogal == 5){
			escreva("Todas teclas digitadas são não vogais.\n")
		}senao
			se(naoVogal > 1 e naoVogal < 5){
				escreva("Foram digitadas ", naoVogal, " não vogais.\n")
			}senao
				se(naoVogal == 1){
					escreva("Apenas ", naoVogal, " não vogal foi digitada.\n")
				}senao
					se(naoVogal == 0){
						escreva("Não foi digitada nenhuma não vogal.\n")
					}
			
		escreva("\n")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */