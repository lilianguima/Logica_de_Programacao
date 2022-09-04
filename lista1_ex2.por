programa
{
//programa q leia idade em dias, e mostre expresse em anos, meses e dias 
	
	funcao inicio()
	{
		//variavel 
		inteiro anos, meses , dias, totalDias 
		// dados 
		escreva("\nQuantos dias vc tem de vida? ")
		leia(totalDias)
		
		//processamento 
		anos = totalDias / 365
		meses = (totalDias % 365) / 30
		dias = (totalDias % 365) % 30
		
		//saida
		escreva("\nSua idade em anos é: ", anos)
		escreva("\nSua idade em meses é: ", meses)
		escreva("\nSua idade em dias é: ", dias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */