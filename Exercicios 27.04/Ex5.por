programa
{
	
	funcao inicio()
	{
		real indice
		
		escreva("Digite o Índice de Poluição da Cidade: ")
		leia(indice)
		
		se (indice >= 0 e indice <= 0.25)
		{
			escreva("Índice de Poluição aceitável.")
		}
		senao se (indice >=0.26 e indice <= 0.29)
		{
			escreva("Atenção, Índice de Poluição aceitável, porém próximo do limite.")
		}
		senao se (indice >=0.30 e indice <=0.39)
		{
			escreva("Índice de Poluição atingiu ao Estágio 1, empresas do Setor 1 suspendem as atividades.")
		}
		senao se (indice >=0.40 e indice <=0.49)
		{
			escreva("Índice de Poluição atingiu ao Estágio 2, empresas do Setor 1 e 2 suspendem as atividades.")
		}
		senao se (indice >=0.50)
		{
			escreva("Índice de Poluição atingiu ao Estágio 3, Todos os setores suspendem as atividades.")
		}
		senao se (indice <0)
		{
			escreva("Valor inválido, digite novamente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 805; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */