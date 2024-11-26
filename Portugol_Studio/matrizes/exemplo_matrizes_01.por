programa{
	
	funcao inicio(){
		
		inteiro limite_linha, limite_coluna, x, y, mat[5][5]
		
		escreva("Quantas linhas vai ter a matriz? (máximo 5): ")
		leia(limite_linha)
		escreva("Quantas colunas vai ter a matriz? (máximo 5): ")
		leia(limite_coluna)
		
		para(x=0;x<limite_linha;x++)
		{
			para(y=0;y<limite_coluna;y++)
			{
				escreva("Elemento[",x,",",y,"]: ")
				leia(mat[x][y])
			}
		}
		para(x=0;x<limite_linha;x++)
		{
			para(y=0;y<limite_coluna;y++)
			{
				escreva(mat[x][y]," ")
			}
		}
		escreva("\n")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */