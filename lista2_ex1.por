programa
{
	

	
	funcao inicio()
	{
		//variavel 
		real pesoDoTomate, Excesso, Multa , Regulamento 	
		
		// dados 
		escreva("\nEscreva a quantidade de peso do tomate: ")
		leia(pesoDoTomate)
		
		//processamento 
		Regulamento = 50
		Multa = 4.0
		Excesso = pesoDoTomate *Multa 
		
		//saida
		se(pesoDoTomate > Regulamento){
			escreva("\nO valor do Excesso é: ",Excesso)
			}
			senao {escreva("\nExcesso= 0")
			escreva("\nMulta=0")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */