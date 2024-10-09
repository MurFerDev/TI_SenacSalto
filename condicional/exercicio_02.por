/* Exercício 02
Especificar uma aplicação que faça a leitura do
nome e ano de nascimento de uma pessoa, calcule
sua idade e exiba a idade calculada também
indicando se a pessoa é maior ou menor de idade.
 */

programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro nascimento, idade

		escreva("Qual seu nome? ")
		leia(nome)
		
		escreva("\nAno de nascimento (4 digitos): ")
		leia(nascimento)

		idade = 2024-nascimento

		escreva("\nNome: ", nome, "\nIdade: ", idade, " anos\n")

		se(idade >= 18)
		{
			escreva(nome, " é maior de idade!")			
		}senao
		{
		  	escreva(nome, " é menor de idade!")			
	  }	
	}
}