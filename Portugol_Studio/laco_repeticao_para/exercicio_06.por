/* Exercício 06
Faça um programa que leia um valor inteiro. Em
seguida mostre os ímpares de 1 até esse número,
um valor por linha, inclusive ele, se for impar.
*/

programa
{
	funcao inicio()
	{
	 /*faça um programa que leia um valor inteiro. Em seguida 
	  mostre os ímpares de 1 até esse número , um valor por linha
	  , inclusive ele.*/
	  inteiro num , i
	  escreva("Digite um número inteiro: ")
	  leia(num)
	  para(i=0;i<num;i--)
	  {
	  	se (num % 2 == 1)
	  	{
	  		escreva(num," = Ímpar\n")
	  		num = num -2
	  	}senao 
	  	 	num = num -1
	  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */