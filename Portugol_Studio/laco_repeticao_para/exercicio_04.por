/* Exercício 04
Faça um programa que imprima os números
primos de 1 até 100.

Os primeiros 25 números primos (todos os primos menores que 100) são:[8]
2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97

*/
 
programa{
	
	funcao inicio() {
 
		inteiro i, x, aux

		para(i = 0; i <=100; i++)
		{
			aux = 0
			para(x=1; x<=100; x++)
			{
				se(i % x==0)
				{
					aux++
				}
			}
			se(aux==2)
			{
				escreva(i,"\n")	
			}
		}  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */