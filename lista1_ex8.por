programa
{ // custo ao consumidor = custo de fabrica + porcetagem do distribuidor(28%) + imposto(45%)
	inteiro  cc, cF, pD , I
	funcao inicio()
	{	escreva("\nDigite o custo de fabrica: ") 
		leia(cF) 
		//processamento 
		pD = cF * 0.28
		I = cF * 0.45
		cc= cF + pD + I
		
		
		
		//saida 
		escreva("\nCusto do carro para o consumidor:",cF)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = 6;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */