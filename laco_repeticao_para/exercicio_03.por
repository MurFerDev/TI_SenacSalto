/* Exercício 03
Faça um programa que imprima a tabuada de um
número inserido pelo usuário.
*/

programa{
	
	funcao inicio()
	{
		inteiro num, i , tabuada
		
		escreva("Digite um número inteiro: ")
		leia(num)
		
		para(i=0;i<=10;i++)
		{
			tabuada = num * i
			escreva(num," x ",i," = ",tabuada,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */