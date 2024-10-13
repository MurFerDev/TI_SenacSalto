/* Exercício 23
 * A partir do salário e categoria, digitados pelos usuários,
calcular o reajuste de salário de determinado funcionário
baseando-se na tabela mostrada a seguir, sendo que o
programa deverá aceitar tanto letras maiúsculas como
minúsculas para determinar a categoria do funcionário.

REAJUSTE   10%  15%    25%  35%  50%
CATEGORIA  A,C  B,D,E  F,L  G,H  I,J

 */
 
programa
{
	inclua biblioteca Texto --> tex
	
	funcao inicio()
	{
		real salario, reajuste=0.0
		inteiro categoria
		
		escreva("Condicionais - Exercício 23\n\n")
		escreva("*** REAJUSTE SALARIAL *** \n\n")

		escreva("Digite seu salário (em R$): ")
		leia(salario)

		
		escreva("1) Categoria A ou C \n")
		escreva("2) Categoria B, D ou E \n")
		escreva("3) Categoria F ou L \n")
		escreva("4) Categoria G ou H \n")
		escreva("5) Categoria I ou J \n\n")

		escreva("Escolha sua categoria de acordo com a opções acima!: ")
		leia(categoria)

		limpa()

		escolha (categoria)
		{
			caso 1: 
				reajuste = salario * 0.1
		 		escreva ("Categoria A ou C \n")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
				reajuste = salario * 0.15
		 		escreva ("Categoria B, D ou E \n")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3:
				reajuste = salario * 0.25
		 		escreva ("Categoria F ou L \n")
		 		pare
			caso 4: 
				reajuste = salario * 0.35
		 		escreva ("Categoria G ou H \n")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 5:
				reajuste = salario * 0.5
		 		escreva ("Categoria I ou J \n")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso contrario: // Será executado para qualquer opção diferente de 1, 2 ou 3
		 		escreva ("Opção Inválida !")
		}

		salario = salario + reajuste
		
		escreva("\n")
		escreva("Salário reajustado: R$", salario)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */