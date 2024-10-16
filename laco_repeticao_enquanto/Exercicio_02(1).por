/*
Faça um programa que solicite ao usuário uma
senha e repita a solicitação até que a senha
seja digitada corretamente.
Crie a senha que você quiser!
*/

programa
{
	
	funcao inicio()
	{
		inteiro senha, senha_correta=123
		
		escreva("Digite uma senha: ")
		leia(senha)
		
		enquanto (senha != senha_correta){
			escreva("\nSenha incorreta, tente novamente! \n")
			escreva("Repita sua senha: ")
			leia(senha)
		}
		escreva("Senha confirmada!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */