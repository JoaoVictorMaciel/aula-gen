programa
{

	funcao inicio()
	{
		inteiro num
		escreva("Digite um número: ")
		leia(num)

	se (num < 0)
		{
		se (num % 2 == 1)
		{
			escreva("O Número ", num, " é ímpar e negativo.")
		}
		senao
		{
			escreva("O Número ", num, " é par e negativo. ")
		}
		}
	senao se (num > 0)
	{
		se (num % 2 == 1)
		{
			escreva("O Número ", num, " é ímpar e positivo.")
		}
		senao
		{
			escreva("O Número ", num, " é par e positivo. ")
		}
		}
	senao se (num == 0)
	{
		
			escreva("O Número é ", num)
		
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */