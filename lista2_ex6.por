programa
{
		
	funcao inicio()
	{
		//variavel 
		real idade
		
		// dados 
		escreva("\nDigite sua idade:")
		leia(idade)
		
		//processamento e saída
		se(idade >= 5 e idade <= 7) {
			escreva("\nIdade Infantil A")
			}
		senao se (idade >= 8 e idade<= 11){
				escreva("\nIdade Infantil B") 
				}
		senao se (idade >= 12 e idade<= 13){
				escreva("\nIdade Juvenil A")
				}
		senao se (idade >= 14 e idade<= 17){
				escreva("\nIdade Juvenil B")
		}
		senao{escreva("\nIdade Adulta") 
		}				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */