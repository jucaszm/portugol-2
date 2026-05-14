programa
{
	
	funcao inicio()
	{
		real nota1
		real nota2
		real nota

		escreva ("Digite a nota1: ")
		leia(nota1)

		escreva ("Digite a nota2: ")
		leia(nota2)

		nota = (nota1 + nota2) / 2

		se (nota >= 6)
			escreva ("Você está aprovado(a)")
		senao {
			escreva ("Você está reprovado(a)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */