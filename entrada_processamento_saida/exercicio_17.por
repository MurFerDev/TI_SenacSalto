/*
Ler dois valores para as variáveis A e B, e efetuar
as trocas dos valores de forma que a variável A
passe a possuir o valor da variável B e a variável B
passe a possuir o valor da variável A. Apresentar
os valores trocados.
*/

programa
{
	
	funcao inicio()
	{

		inteiro varA, varB, varAux
		
		escreva("Digite um valor para A: ")
		leia(varA)
		
		escreva("Digite um valor para B: ")
		leia(varB)

		varAux = varA
		varA = varB
		varB = varAux
		
		// teoria dos baldes
		escreva("Agora A vale: " + varA + " e B vale " + varB)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */