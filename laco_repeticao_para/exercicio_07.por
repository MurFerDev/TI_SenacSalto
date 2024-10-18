/*
Leia um valor inteiro N. Este valor será a quantidade
de valores inteiros X que serão lidos em seguida.
Mostre quantos destes valores X estão dentro do
intervalo [10,20] e quantos estão fora do intervalo.
*/

programa
{
	
	funcao inicio()
	{

		inteiro n, x, dentro=0, fora=0, numero
		
		escreva("Digite um valor: ")
		leia(n)

		para(x=1;x<=n;x++)
		{
			escreva("Escreva o número ", x, " de ", n, ": ")
			leia(numero)
			se(numero>=10 e numero<=20)
			{
				dentro += 1
				escreva(dentro," está dentro do intervalo. \n")

			}senao
				fora += 1
				escreva(fora," está fora do intervalo \n")
		}
		escreva("São ", dentro," dentro do intervalo e ", fora," estão fora do intervalo.\n\n")
		escreva(dentro, " dos ",x," números estão dentro do intervalo.\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */