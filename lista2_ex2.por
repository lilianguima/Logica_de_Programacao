programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		//variavel 
		real numeroHoras, Excesso, Salario 
		
		// dados 
		escreva("\nDigite a quantidade de horas trabalhadas: ")
		leia(numeroHoras)
		
		//processamento 
		Salario= numeroHoras * 10
		Excesso = (numeroHoras - 50) * 20
		
		//saida
		se(numeroHoras > 50) {
			escreva("\nSalário Excedente: ", Excesso)
			}
			senao { escreva ("\nSalário total: ",Salario) }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */