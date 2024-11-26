programa{
	
	funcao AcoesPrincipais(){
		escreva("Esta é uma mensagem de rotina principal.\n")
		MostrarMensagem() // Chamando uma função dentro de outra função
	}
	funcao MostrarMensagem(){
		escreva("Esta é uma mensagem de sub-rotina.")
	}	

	funcao inicio()
	{
		AcoesPrincipais()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */