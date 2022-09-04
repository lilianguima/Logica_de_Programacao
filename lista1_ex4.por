programa
{
	inclua biblioteca Matematica --> mat
//tres numeros inteiros e positivos ABC
// e calcule d= r+s /2 onde r= a +b 2 e s = b=c 2 
	
	funcao inicio()
	{
		//variavel 
		inteiro A, B, C, D, R, S
		
		
		// dados 
		escreva("\nDigite o número de A: ")
		leia(A)
		escreva("\nDigite o número de B: ")
		leia(B)
		escreva("\nDigite o número de C: ")
		leia(C)
		//processamento 
		R = mat.potencia(A+B, 2.0)
		S = mat.potencia(B+C, 2.0)
		D = (R+S) / 2
		
		//saida
		escreva("\nNumero Total de D é: ", D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */