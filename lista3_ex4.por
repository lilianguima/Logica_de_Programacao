programa
{
	inclua biblioteca Matematica --> mat
		
	funcao inicio()
	{
		//variavel 
		inteiro numero, Par, Impar
		
		// dados 
		escreva("\nDigite um numero: ")
		leia(numero)
			
		//processamento
		Par = mat.raiz (numero, 2.0)
		Impar = mat.potencia(numero, 2.0)
		//saida
		se (numero % 2 ==0) {
			escreva("\nNumero par e sua raiz quadrada: ", Par)
			}
		senao {escreva("\nNumero Impar e seu numero elevado ao quadrado: ", Impar)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */