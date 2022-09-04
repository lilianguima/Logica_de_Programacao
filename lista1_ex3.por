programa
{
//programa q leia tempo de duração de um evento em segundos
// e expresso em horas, miunutos, seg 
	
	funcao inicio()
	{
		//variavel 
		inteiro horas, minutos, segundos, totalSegundos 
		// dados 
		escreva("\nTotal de Duração? ")
		leia(totalSegundos)
		
		//processamento 
		horas = totalSegundos / 3600
		minutos = (totalSegundos % 3600) / 30
		segundos = (totalSegundos % 3600) % 30
		
		//saida
		escreva("\nnTotal de Duração em horas: ", horas)
		escreva("\nTotal de Duração em minutos: ", minutos)
		escreva("\nnTotal de Duração em segundos: ", segundos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */