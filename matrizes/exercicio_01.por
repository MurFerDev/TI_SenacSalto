/* Matrizes - Exercício 01
Crie um programa para armazenar as poltronas vendidas 
de ônibus interestadual com 42 poltronas. 
O sistema deve solicitar ao usuário a poltrona desejada 
e em seguida desabilitar a exibição da poltrona para venda.
*/

programa
{

	funcao inicio()
	{
		inteiro poltrona, fileira, x, y, mat[6][8]
		
		
			
		para(x=0;x<6;x++)
		{
			para(y=0;y<8;y++)
			{
				escreva(mat[x][y]=0)
				/*escreva(x+1," ")
				escreva(y+1,"  ")*/
			}
			escreva("\n")
		}
		escreva("Escolha sua poltrona: ")
		leia(poltrona)
		escreva("Escolha sua fileira: ")
		leia(fileira)

		para(x=0;poltrona<6;x++)
		{
			para(y=0;fileira<8;y++)
			{
				se(x%4==0)
				{
					x = poltrona
				}
				escreva(mat[x][y]=0)
			}
			escreva("\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */