programa
{
	inclua biblioteca Matematica-->mat 
	funcao inicio()
	{
		real a,b,c,d,a1,b1,c1,d1
		escreva("Defina o valor de A: ")
		leia(a)
		escreva("Defina o valor de B: ")
		leia(b)
		escreva("Defina o valor de C: ")
		leia(c)
		escreva("Defina o valor de D: ")
		leia(d)

			a1 = mat.potencia(a, 2.0)
			b1 = mat.potencia(b, 2.0)
			c1 = mat.potencia(c, 2.0)
			d1 = mat.potencia(d, 2.0)

		se (c1 >=1000)
		{
			escreva("O valor de C é ", c, " e sua potência elevada ao quadrado é de ", c1)
		}
		senao se (c1 <1000)
		{
			escreva("O valor de A é ", a, " e sua potência elevada ao quadrado é de ", a1)
			escreva("\nO valor de B é ", b, " e sua potência elevada ao quadrado é de ", b1)
			escreva("\nO valor de C é ", c, " e sua potência elevada ao quadrado é de ", c1)
			escreva("\nO valor de D é ", d, " e sua potência elevada ao quadrado é de ", d1)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */