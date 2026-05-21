programa
{
	
	funcao inicio()
	{
		inteiro j1, j2

		escreva("========== JO KEN PO ========= \n")
		escreva("1- pedra \n")
		escreva("2- papel \n")
		escreva("3- tesoura \n")

		escreva("Jogada do jogador 1, escolha (1-3): ")
		leia(j1)

		limpa()

		escreva("Jogada do jogador 2, escolha (1-3): ")
		leia(j2)




		se(j1==j2){ 
			escreva("Empate!")

		}senao se 
		(j1 == 1 e j2 == 2
		ou j1 == 2 e j2 == 1
		ou j1 == 3 e j2 == 2) {
			
			
		escreva("Jogador 1 ganhou!")
		

		} senao{
			escreva("Jogador 2 ganhou!")

		}
		
					
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */