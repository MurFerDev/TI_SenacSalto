programa{
	
	funcao inicio(){
		
		inteiro num, soma
		escreva("Digite o primeiro número: ")
		leia(num)
		soma = num
		enquanto (num!=0){
			escreva("Digite outro número: ")
			leia(num)
			soma = soma + num
			escreva(num, "\n")
		}
		escreva("SOMA = " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */