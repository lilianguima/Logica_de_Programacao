programa
{
	
//tres notas
// e calcule media final e media ponderada 2, 3 e 5
	
	funcao  inicio ()
	{
		//variável
		real n1, n2, n3, mediaFinal		
		
		// dados
		escreva ( "\nDigite o valor da Primeira Nota: " )
		leia (n1)
		escreva ( "\nDigite o valor da Segunda Nota: " )
		leia (n2)
		escreva ( "\nDigite o valor da Terceira Nota: " )
		leia (n3)
		//processamento
		n1 = n1*2
		n2 = n2*3
		n3 = n3*5
		mediaFinal = (n1+n2+n3) / 10
		
		//saida
		escreva ( "\nMedia Final é de: " ,mediaFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */