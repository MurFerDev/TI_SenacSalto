// Exercício08
// Crie um programa que leia o nome de um
// vendedor, o seu salário fixo e o total de vendas
// efetuadas por ele no mês (em dinheiro). Sabendo
// que este vendedor ganha 10% de comissão sobre
// suas vendas efetuadas, informar o seu nome, o
// salário fixo e salário no final do mês.


programa
{
	
	funcao inicio()
	{

	cadeia nome
	real salario, t_vendas, comissao, salario_final

	escreva("Qual seu nome? ")
	leia(nome)

	escreva("Qual é o seu salário fixo? ")
	leia(salario)

	escreva("Quanto você vendeu esse mês? ")
	leia(t_vendas)

	comissao = t_vendas * .10
	salario_final = salario + comissao
	
	escreva("RELATÓRIO DE VANDAS" + "\n")
	escreva("Vendedor: " + nome + "\n")
	escreva("Salário fixo: R$" + salario + "\n")
	escreva("Comissão de vendas: R$" + comissao + "\n")
	escreva("Salário final: R$" + salario_final)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */