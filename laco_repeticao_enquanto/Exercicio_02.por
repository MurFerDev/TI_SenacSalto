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
		cadeia senha, confirmacao=""
		
		escreva("Digite uma senha: ")
		leia(senha)
		
		se(senha != confirmacao)
			{
				escreva("Senha incorreta, tente novamente! \n")
			}
		
		enquanto (senha != confirmacao){
			
			escreva("Repita sua senha: ")
			leia(confirmacao)
		}
		
		escreva("Senha confirmada!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */