programa
{
	inclua biblioteca Matematica --> mat
//dois pontos P 
// d= (x2,x1)2 + (Y2,y1)2
	
	funcao inicio()
	{
		//variavel 
		real x1, x2, y1, y2, distancia, totalDistancia 		
		
		// dados 
		escreva("\nDigite o valor de x1: ")
		leia(x1)
		escreva("\nDigite o valor de x2: ")
		leia(x2)
		escreva("\nDigite o valor de y1: ")
		leia(y1)
		escreva("\nDigite o valor de y2: ")
		leia(y2)
		//processamento 
		distancia = mat.potencia(x2-x1, 2.0) + mat.potencia(y2-y1, 2.0)
		totalDistancia = mat.raiz(distancia, 2.0)

		
		//saida
		escreva("\nO total da Distancia é de: ",totalDistancia)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */