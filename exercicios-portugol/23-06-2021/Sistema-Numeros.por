programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real a,b,c
	real r,s
	real d

	escreva("Digite o valor de A ")
	leia(a)
		
	escreva("Digite o valor de B ")
	leia(b)
		
	escreva("Digite o valor de C ")
	leia(c)

	r = mat.potencia((a+b), 2.0)
	s = mat.potencia((b+c), 2.0)
	d = (r+s)/2

	escreva("Com base nos valores de A, B e C, R = ", r)
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */