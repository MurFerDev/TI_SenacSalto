/*
Fazer um programa para ler o nome de um funcionário,
o valor que ele recebe por hora, e a quantidade de horas
trabalhadas por ele. Ao final, mostrar uma mensagem
com o valor do pagamento do funcionário.
*/

programa
{

	funcao inicio()
	{

		cadeia nome
		real salarioHora, horasTrab, pagamento

    escreva("Nome do funcionário: ")
    leia(nome)
		
		escreva("Valor do salário por hora: R$ ")
    leia(salarioHora)

    escreva("Horas trabalhadas: ")
    leia(horasTrab)

    pagamento = salarioHora * horasTrab

    limpa()
    
    escreva("O funcionário " + nome + " deve receber R$ " + pagamento)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */