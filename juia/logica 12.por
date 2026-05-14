programa
{
	
	funcao inicio()
	{
		cadeia nome
		real valor
		inteiro desconto

		escreva("produto: ")
		leia(nome)
		escreva("valor: ")
		leia(valor)
		escreva("desconto (%): ")
		leia(desconto)

		escreva ("\nproduto: ", nome)
		escreva("\nvalor original: ", valor)
		escreva("\ncom desconto: ", valor - (valor * desconto / 100))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */