/* Exercício 05
Considerando que a aprovação de um aluno em determinada
disciplina requer uma média final maior ou igual a 6,0 (seis),
elabore um programa que receba duas notas com peso 2 e 3
respectivamente, realize o cálculo da média, exiba o valor
calculado e também se o aluno está aprovado ou reprovado.
 */

programa
{
	
	funcao inicio()
	{

		real notaP1, notaP2, mediaFinal

		escreva("Nota na P1? ")
		leia(notaP1)

		escreva("Nota na P2? ")
		leia(notaP2)

		mediaFinal = ((notaP1/5)*2) + ((notaP2/5)*3)

		se(mediaFinal >= 6.0)
		{
			escreva("Média final: " + mediaFinal + " -> APROVADO!")
		}
		senao
		{
		 	escreva("Média final: " + mediaFinal + " -> REPROVADO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */