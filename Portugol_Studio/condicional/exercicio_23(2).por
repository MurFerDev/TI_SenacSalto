/* Exercício 23
 * A partir do salário e categoria, digitados pelos usuários,
calcular o reajuste de salário de determinado funcionário
baseando-se na tabela mostrada a seguir, sendo que o
programa deverá aceitar tanto letras maiúsculas como
minúsculas para determinar a categoria do funcionário.

REAJUSTE   10%  15%    25%  35%  50%
CATEGORIA  A,C  B,D,E  F,L  G,H  I,J

 */
 
programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		real salario, reajuste=0.0
		cadeia categoria
		
		escreva("Condicionais - Exercício 23\n\n")
		escreva("*** REAJUSTE SALARIAL *** \n\n")

		escreva("Digite seu salário (em R$): ")
		leia(salario)

		escreva("\nDigite a letra de sua categoria: \n")
		escreva("Opções: A, B, C, D, E, F, G, H, I, J ou L : ")
		leia(categoria)

		// Transforma os caracteres da caracter em caracteres minúsculos
		categoria = tx.caixa_alta(categoria)

		limpa()

		se(categoria == "A")
		{
			reajuste = salario * 0.1
			escreva ("A categoria A terá um reajuste de 10%. \n")
		}senao
      se(categoria == "C") 
      {
        reajuste = salario * 0.1
        escreva ("A categoria C terá um reajuste de 10%. \n")
      }senao
        se(categoria == "B") 
        {
          reajuste = salario * 0.15
          escreva ("A categoria B terá um reajuste de 15%. \n")
        }senao
          se(categoria == "D") 
          {
            reajuste = salario * 0.15
            escreva ("A categoria D terá um reajuste de 15%. \n")
          }senao
            se(categoria == "E") 
            {
              reajuste = salario * 0.15
              escreva ("A categoria E terá um reajuste de 15%. \n")
            }senao
              se(categoria == "F") 
              {
                reajuste = salario * 0.25
                escreva ("A categoria F terá um reajuste de 25%. \n")
              }senao
                se(categoria == "L") 
                {
                  reajuste = salario * 0.25
                  escreva ("A categoria L terá um reajuste de 25%. \n")
                }senao
                  se(categoria == "G") 
                  {
                    reajuste = salario * 0.35
                    escreva ("A categoria G terá um reajuste de 35%. \n")
                  }senao
                    se(categoria == "H") 
                    {
                      reajuste = salario * 0.35
                      escreva ("A categoria H terá um reajuste de 35%. \n")
                    }senao
                      se(categoria == "I") 
                      {
                        reajuste = salario * 0.5
                        escreva ("A categoria I terá um reajuste de 50%. \n")
                      }senao
                        se(categoria == "J") 
                        {
                          reajuste = salario * 0.5
                          escreva ("A categoria J terá um reajuste de 50%. \n")
                        }senao
                          escreva("Opção Inválida, tente novamente!")
		 		
		// Calculo de reajuste salarial
		salario = salario + reajuste
		
		escreva("\n")
		escreva("Salário reajustado: R$", salario)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */