/* Exercício 05
Faça um programa que calcule e imprima o fatorial
de um número inserido pelo usuário que deve ser
de 1 até 10.

Fatorial:  n! = n · (n-1) · (n-2)

*/

programa{
	
	funcao inicio()
	{

		inteiro num, i, fatorial=0
		
		escreva("Digite um número entre 1 e 10: ")
		leia(num)

		para(i=0;i<=num;i++)
		{
			fatorial = num * num
		}
		escreva(fatorial)
		//escreva("Fatorial: ",num," x ",(num)," = ",fatorial,"\n")
	}	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */