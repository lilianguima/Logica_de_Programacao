programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		//variavel 
		real n1, n2, n3,n4
		
		// dados 
		escreva("\nDigite o primeiro valor:")
		leia(n1)
		escreva("\nDigite o segundo valor:")
		leia(n2)
		escreva("\nDigite o terceiro valor:")
		leia(n3)
		escreva("\nDigite o quarto valor:")
		leia(n4)
		
		//processamento 
		n1 = mat.potencia(n1, 2)
		n2 = mat.potencia(n2, 2)
		n3 = mat.potencia(n3, 2)
		n4 = mat.potencia(n4, 2)
		//saida
		se (n3 > 1000) {
			escreva("\nValor maior que 1000") 
			}
			senao{
				escreva("\nPrimeiro Valor: ", n1)
				escreva("\nSegundo Valor: ", n2)
				escreva("\nTerceiro Valor: ", n3)
				escreva("\nQuarto Valor: ", n4)
				}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */