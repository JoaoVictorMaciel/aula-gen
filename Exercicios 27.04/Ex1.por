programa
{
	
	funcao inicio()
	{
		real peso, multa, excesso
		escreva("Olá, João! Digite o peso dos tomates: ")
		leia(peso)

		
		se (peso > 50)
		{
			excesso = peso - 50
			multa = excesso * 4
			escreva("O total de Multa que você pagará é de ", multa, " reais.")
		}
		senao
			{
			multa = 0
			escreva("O total de Multa que você pagará é de ", multa, " reais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */