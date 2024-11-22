/* Exercício 01
Faça um programa que solicite ao usuário um
número inteiro positivo e exiba na tela a tabuada
de multiplicação de 1 até o número informado.
*/

programa
{
	
	funcao inicio()
	{
		inteiro numEntrada, tabuada=0, resultado
		
		escreva("Digite um número de 0 a 10: ")
		leia(numEntrada)
		
		faca
		{
			tabuada++
			resultado = numEntrada * tabuada
			escreva(numEntrada,"x",tabuada," = ",resultado,"\n")
		}enquanto(tabuada < 10)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */