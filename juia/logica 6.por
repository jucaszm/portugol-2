programa
{
	
	funcao inicio()
	{
		inteiro temperatura

		escreva ("Digite a temperatura: ")
		leia(temperatura)

		se  (temperatura <= 16) 
		{
		escreva ("Está fazendo frio!")
		}
		senao se   (temperatura > 16 e temperatura < 25) 
		{
		escreva ("Está um clima ameno!")
		}
	     senao se (temperatura >= 25) 
	     {
		escreva ("Está fazendo calor!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */