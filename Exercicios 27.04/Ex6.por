programa
{
	
	funcao inicio()
	{
		real a,idade
		cadeia nome
		escreva("Digite seu nome ")
		leia(nome)
		escreva("Digite a sua idade ")
		leia(idade)
	
	se (idade >= 5 e idade <= 7)
		{
		escreva("Olá, ", nome, ", você está na categoria Infantil A")
		}
	senao se (idade >= 8 e idade <= 11)
		{
		escreva("Olá, ", nome, ", você está na categoria Infantil B")		
		}
	senao se (idade >= 12 e idade <= 13)
		{
		escreva("Olá, ", nome, ", você está na categoria Juvenil A")
		}
	senao se (idade >= 14 e idade <= 17)
		{
		escreva("Olá, ", nome, ", você está na categoria Juvenil B")
		}
	senao se (idade >= 18)
		{
		escreva("Olá, ", nome, ", você está na categoria Adulto")
		}
	senao se (idade <5)
		{
		escreva("Você não tem idade suficiente para fazer a matrícula")
		}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */