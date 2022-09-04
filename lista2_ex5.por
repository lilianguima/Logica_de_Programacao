programa
{
		
	funcao inicio()
	{
		//variavel 
		real indicePoluicao 
		
		// dados 
		escreva("\nInforme o Índice de Poluição:")
		leia(indicePoluicao)
		
		//processamento e saída
		se(indicePoluicao >= 0.05 e indicePoluicao <= 0.25){
			escreva("\nÍndice aceitável")
			}
			senao se (indicePoluicao <= 0.3) {
				escreva("\nSuspenda as industrias do 1°grupo")
				}
				senao se ( indicePoluicao <= 0.4){
					escreva("\nSuspenda as industrias 1° e 2° grupo")
					}
					senao se (indicePoluicao >= 0.4){
						escreva("\nSuspenda todos os grupos")
						} 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */