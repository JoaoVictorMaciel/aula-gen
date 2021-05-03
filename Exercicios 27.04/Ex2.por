programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real cod,sal,excesso,horas,adicional
		escreva("Olá, digite seu código de ponto: ")
		leia(cod)
		escreva("Quantas horas você trabalhou este mês? ")
		leia(horas)

		se (horas > 50)
		{
			excesso = horas - 50
			adicional = excesso * 20
			sal = horas * 10
			escreva("Você trabalhou ", horas, " horas e seu salário será de R$ ", mat.arredondar(sal, 3))
			escreva("\nVocê trabalhou ", excesso, " horas a mais, logo, receberá R$ ", mat.arredondar(adicional, 3), " adicionais") 
		}
		senao se (horas <=50)
		{
			sal = horas * 10
			escreva("Você trabalhou ", horas, " horas e seu salário será de R$ ", mat.arredondar(sal, 3))
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */