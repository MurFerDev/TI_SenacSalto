/* Exercício 21
 * O IPVA de um veículo é calculado tomando como base o
valor do veículo, o combustível utilizado e o tipo do veículo
que serão fornecidos pelo usuário. Em seguida, o IPVA será
calculado como 4% do valor do veículo, no caso de
automóveis movidos a gasolina ou flex. Já para carros
movidos somente a etanol, eletricidade ou gás, ou qualquer
desses três combustíveis combinados, a alíquota é de 3%.
Para motos, camionetes de cabine simples e ônibus ou
micro-ônibus a alíquota é de 2% e para caminhões, de 1,5%.
Elaborar uma rotina que, a partir destas informações,
calcule o mostre o valor do IPVA.
 */

programa{
	
	funcao inicio(){
		
		real valorVeiculo, ipva=0.0, aliquotaCombustivel=0.0
		inteiro tipoEscolhido

		escreva("Condicionais - Exercício 21\n\n")
		escreva("*** CÁLCULO DE IPVA *** \n\n")
		
		escreva("Valor do veículo(em R$): ")
		leia(valorVeiculo)

		// Escolhendo o tipo de combustível
		escreva("1) Carro > Gasolina ou Flex \n")
		escreva("2) Carro > Outros combustíveis \n")
		escreva("3) Moto, Camionete(cabine simples), Ônibus ou Micro-ônibus > Gasolina ou Flex \n")
		escreva("4) Moto, Camionete(cabine simples), Ônibus ou Micro-ônibus > Outros combustíveis \n")
		escreva("5) Caminhão > Gasolina ou Flex \n")
		escreva("6) Caminhão > Outros combustíveis \n")		
		escreva("Escolha o tipo de combustível acima: ")
		leia(tipoEscolhido)

		limpa()

		escolha (tipoEscolhido){
			caso 1:
		 		aliquotaCombustivel = 0.04
				escreva("Carro > Gasolina ou Flex \n\n")
				escreva("IPVA = ",valorVeiculo, " X 4% \n\n")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		aliquotaCombustivel = 0.03
		 		escreva("Carro > Outros combustíveis \n\n")
				escreva("IPVA = ",valorVeiculo, " X 3% \n\n")
		 		pare   // Impede que as instruções do caso 3 sejam executadas
			caso 3: 
		 		aliquotaCombustivel = 0.04
		 		escreva("Moto, Camionete(cabine simples), Ônibus ou Micro-ônibus > Gasolina ou Flex \n\n")
				escreva("IPVA = ",valorVeiculo, " X 4% \n\n")
		 		pare   // Impede que as instruções do caso 4 sejam executadas
		 	caso 4: 
		 		aliquotaCombustivel = 0.02
		 		escreva("Moto, Camionete(cabine simples), Ônibus ou Micro-ônibus > Outros combustíveis \n\n")
				escreva("IPVA = ",valorVeiculo, " X 2% \n\n")
		 		pare   // Impede que as instruções do caso 5 sejam executadas
			caso 5: 
		 		aliquotaCombustivel = 0.04
		 		escreva("Caminhão > Gasolina ou Flex \n\n")
				escreva("IPVA = ",valorVeiculo, " X 4% \n\n")
		 		pare   // Impede que as instruções do caso 6 sejam executadas
		 	caso 6: 
		 		aliquotaCombustivel = 0.015
		 		escreva("Caminhão > Outros combustíveis \n\n")
				escreva("IPVA = ",valorVeiculo, " X 1,5% \n\n")
		 		pare 
		 	caso contrario: // Será executado para qualquer opção diferente de 1, 2, 3, 4, 5 ou 6
		 		escreva ("Opção Inválida, tente novamente!")
		}

		ipva = valorVeiculo*aliquotaCombustivel

		escreva("O valor do IPVA será de R$ ", ipva)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */