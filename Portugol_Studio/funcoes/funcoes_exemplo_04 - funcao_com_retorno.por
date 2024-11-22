programa
{
	funcao inteiro CalcularSoma(){
		escreva("Função calcular soma \n")
		inteiro n1, n2, resultadoSoma
		n1 = 10
		n2 = 10
		resultadoSoma = n1 + n2
		escreva("Fim da função calcular soma\n\n")
		retorne resultadoSoma
	}
	
	funcao inicio()
	{
		inteiro somaRealizadaNaFuncao
		escreva("Início do programa pricipal\n")
		somaRealizadaNaFuncao = CalcularSoma()
		escreva("Soma realizada na função ", somaRealizadaNaFuncao,"\n\n")
		escreva("Fim do programa principal")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */