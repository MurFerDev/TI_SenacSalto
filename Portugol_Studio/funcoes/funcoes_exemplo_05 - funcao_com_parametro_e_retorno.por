programa
{
	funcao inteiro CalcularSoma(inteiro n1, inteiro n2){
		escreva("Função calcular soma \n")
		inteiro resultadoSoma
		resultadoSoma = n1 + n2
		escreva("Fim da função calcular soma\n")
		retorne resultadoSoma
	}
		funcao inteiro CalcularSubtracao(inteiro n1, inteiro n2){
		escreva("Função calcular subtração \n")
		inteiro resultadoSubtracao
		resultadoSubtracao = n1 - n2
		escreva("Fim da função calcular subtração \n")
		retorne resultadoSubtracao
	}
		funcao inteiro CalcularMultiplicacao(inteiro n1, inteiro n2){
		escreva("Função calcular multiplicação \n")
		inteiro resultadoMultiplicacao
		resultadoMultiplicacao = n1 * n2
		escreva("Fim da função calcular multiplicação\n")
		retorne resultadoMultiplicacao
	}
		funcao real CalcularDivisao(real n1, real n2){
		escreva("Função calcular divisão \n")
		real resultadoDivisao
		resultadoDivisao = n1 / n2
		escreva("Fim da função calcular divisão\n")
		retorne resultadoDivisao
	}
	
	funcao inicio()
	{
		escreva("Início do programa pricipal\n")
		inteiro somaRealizadaNaFuncao, subtracaoNaFuncao, multiplicacaoNaFuncao
		real divisaoNaFuncao
		somaRealizadaNaFuncao = CalcularSoma(8,22)
		escreva("Soma realizada na função: ", somaRealizadaNaFuncao,"\n\n")
		somaRealizadaNaFuncao = CalcularSubtracao(99,44)
		escreva("Subtração realizada na função: ", somaRealizadaNaFuncao,"\n\n")
		somaRealizadaNaFuncao = CalcularMultiplicacao(33,2)
		escreva("Multiplicação realizada na função: ", somaRealizadaNaFuncao,"\n\n")
		somaRealizadaNaFuncao = CalcularDivisao(5,1)
		escreva("Divisão realizada na função: ", somaRealizadaNaFuncao,"\n\n")
		escreva("Fim do programa principal\n")
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */