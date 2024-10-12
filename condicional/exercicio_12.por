/* Exercício 12
 * Elaborar um programa que realize a conversão entre
metros, pés, polegadas e milhas adotando, como
referência, que 1 polegada = 25.4mm, 1 pé = 30.48cm
e 1 milha = 1609.344mt.
 */
 
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real metros, polegadas, pes, milhas
		inteiro opcao
		
		escreva("Condicionais - Exercício 12\n\n")
		escreva("*** CONVERSÃO DE MEDIDAS *** \n\n")
				
		escreva("Metros (m): ")
		leia(metros)

		escreva("1) Polegadas (pol) \n")
		escreva("2) Pés (ft) \n")
		escreva("3) Milhas (mi) \n\n")

		escreva("Escolha uma das opção acima! ")
		leia(opcao)

		polegadas = mat.arredondar(metros * 39.37007874015748031, 2) // arredonda as casas decimais após aconversão
		pes  = mat.arredondar(metros * 3.280839895013123359, 2) // arredonda as casas decimais após aconversão
		milhas = mat.arredondar(metros * 0.000621371192237333,4) // arredonda as casas decimais após aconversão

		limpa()

		escolha (opcao)	
		{
			caso 1: 
		 		escreva (metros, "m equivale a ", polegadas, " polegadas")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva (metros, "m equivale a ", pes, " pés")
		 		pare   // Impede que as instruções do caso 3 sejam executadas
		 	caso 3: 
		 		escreva (metros, "m equivale a ", milhas, " milhas")
		 		pare
		 	caso contrario: // Será executado para qualquer opção diferente de 1, 2 ou 3
		 		escreva ("Opção inválida, tente novamente!")
		}
		escreva("\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */