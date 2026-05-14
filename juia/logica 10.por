programa
{
	
	funcao inicio()
	{
		cadeia copoA, copoB, reserva

		escreva("liquido do copo A: ")
		leia(copoA)
		escreva("liquido do copo B: ")
		leia(copoB)

		reserva = copoA
		copoA = copoB
		copoB = reserva

		escreva("cop A esta com: ", copoA)
		escreva("\ncopo B esta com: ", copoB)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */