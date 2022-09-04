programa
{
		
	funcao inicio()
	{
		//variavel 
		inteiro numero
		logico testePar, testePositivo 
		
		// dados 
		escreva("\nDigite um numero:")
		leia(numero)
		
		//processamento 
		testePar = numero % 2 ==0
		testePositivo = numero > 0
	
		//saida
		se (testePar) {escreva("\nNumero Par")
		}
		senao {escreva("\nNumero Impar")
		}
		se (testePositivo) {
			escreva("\nNumero Positivo")
			}
			senao{escreva("\nNumero Negativo")
			} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */