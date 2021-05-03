programa
{
	
	funcao inicio()
	{
		real a,b,c
		
		escreva("Informe a altura do triangulo: ")
		leia(c)
		escreva("Informe a base do triangulo: ")
		leia(b)

		se (c > 0 e b > 0)
	{
		a=(c*b)/2
		escreva("A área do Triangulo é de ", a)
	}
		senao se (c <= 0 e b <= 0)
	{
		escreva("Valores Inválidos. Tente novamente.")	
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */