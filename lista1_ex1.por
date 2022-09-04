programa
{ //Lista 1 - exercicio 1) 
//programa q leia idade em anos, meses e dias ,  e expresse somente em dias 
	
	funcao inicio()
	{
		//variavel 
		inteiro anos, meses , dia, totalDias 
		// dados 
		escreva("\nEntre com os anos: ")
		leia(anos)
		escreva("\nEntre com o meses: ")
		leia(meses)
		escreva("\nEntre com o dia: ")
		leia(dia)
		
		//processamento 
		totalDias = anos * 365 + meses * 30 + dia
		 
		
		//saida
		escreva("\nTotal de dias vividos: ",totalDias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */