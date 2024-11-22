/* Exercício 04
Faça um programa que solicite um número inteiro positivo e exiba todos
os números ímpares de 1 até o número informado.
*/

programa {
	
  funcao inicio(){

		inteiro num
		escreva("Digite um número inteiro:  ")
		leia(num)
	     
	     se(num % 2 == 0)
	     {
	      num = num-1
	     }
	    	enquanto ((num >=1)  e num % 2 == 1)
	    	{
	      escreva(num, " = Ímpar\n")
	      num = num -2
	    	}
     
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */