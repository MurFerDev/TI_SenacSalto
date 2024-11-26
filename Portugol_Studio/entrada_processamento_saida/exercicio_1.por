// 01
// Crie um programa para solicitar ao usuário
// uma variável de cada tipo. Apresente na tela
// os valores digitados em cada variável.
// Utilize sua imaginação para criar as variáveis.

programa
{
	inclua biblioteca Objetos
	
	funcao inicio()
	{
		cadeia nome
		caracter ini_sobrenome
		inteiro idade
		real salario
		logico resposta
		
		escreva("Olá, qual seu nome? ")
		leia(nome)
		
		escreva("\n" + "Digite a primeira letra do seu sobrenome: ")
		leia(ini_sobrenome)
		
		escreva("\n" + "Quantos ano você tem? ")
		leia(idade)
		
		escreva("\n" + "Qual seu salário? (Digite apenas números, use ponto para separar centavos) ")
		leia(salario)
		
		escreva("\n" + "Você é rico? Digite verdadeiro se for rico, digite falso se não for rico: ")
		leia(resposta)

		escreva("\n" + "Seu nome é " + nome + " e a inicial do seu sobrenome é " + ini_sobrenome + "\n")
		escreva("Você tem " + idade + " anos.\n")
		escreva("Atualmente você tem um salário de R$" + salario + "\n")
		escreva("Você é rico? = " + resposta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */