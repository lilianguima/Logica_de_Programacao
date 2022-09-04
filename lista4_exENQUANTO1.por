programa
{
			
	funcao inicio()
	{
		//variavel 
		inteiro valorN , totalS, media, totalV
		
		// dados 
		escreva("\nDigite um Valor: ")
		leia(valorN)
			
		//processamento
		
		
		totalV = valorN + valorN
		totalS = valorN + totalV
		media= totalS / valorN
		
		
		//saida
		enquanto (valorN >0) {
			escreva("\nProximo valor: ")
			leia(valorN)
		}
		se ( valorN <0) {
			escreva("\nTotal somado: ", totalS)
			escreva("\nTotal media: ", media)
		  	escreva("\nTotal lidos: ", totalV)}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */