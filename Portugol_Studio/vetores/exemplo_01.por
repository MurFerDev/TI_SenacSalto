/* Vetores - Exercício 01
(M) Crie um programa para armazenar a velocidade 
de 6 voltas de um piloto em uma pista de kart. 
Depois de ter armazenado as velocidades, 
seu programa deve apresentar as velocidades 
na ordem contrária da lida (a última velocidade 
lida será a primeira a ser exibida, e assim sucessivamente).
*/

programa{
	
	funcao inicio(){
		
		inteiro voltas[6], i=0
		
		para(i=0;i<6;i++){
			escreva("Velocidade da volta: ")
			leia(voltas[i])
		}
		limpa()
		para(i=5;i>=0;i--){
			escreva("Velocidade das voltas: ",voltas[i],"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */