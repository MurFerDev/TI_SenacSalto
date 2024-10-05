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
		real salHora, horasTrab, pagamento

    escreva("Nome do funcionário: ")
    leia(nome)
		
		escreva("Valor do salário por hora: R$ ")
    leia(salHora)

    escreva("Horas trabalhadas: ")
    leia(horasTrab)

    pagamento = salHora * horasTrab

    limpa()
    
    escreva("O funcionário " + nome + " deve receber R$ " + pagamento)

	}
}
