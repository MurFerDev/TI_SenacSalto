// Exercício 02
// Crie um programa que recebe por digitação
// o nome, sobrenome, ano de nascimento,
// cidade, estado e país que nasceu e realize a
// exibição dos dados de forma estruturada.


programa
{
	funcao inicio()
	{
		cadeia nome, sobrenome, cidade, estado, pais
		inteiro nascimento

		escreva("Por favor, digite seu nome: ")
		leia(nome)

		escreva("Agora, digite seu sobrenome: ")
		leia(sobrenome)

		escreva("Em que ano você nasceu? ")
		leia(nascimento)

		escreva("Cidade de nascimento: ")
		leia(cidade)

		escreva("Estado de nascimento: ")
		leia(estado)

		escreva("País de nascimento: ")
		leia(pais)

		escreva("DADOS PESSOAIS" + "\n")
		escreva("Nome: " + nome + " " + sobrenome + "\n")
		escreva("Nascido em " + nascimento + ", na cidade de " + cidade + ", " + estado + ", " + pais)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */