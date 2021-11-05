programa
{
	
	funcao inicio()
	{
		inteiro P,E = 0,M = 0
		
		escreva("Digite o valor do peso dos tomates: ")
		leia(P)
		
		se (P>50){ 
			
			E = P - 50
			M = E*4
			
			escreva("Excesso: ", E,"kg")
			escreva("\nMulta: R$",M)
			}
			
		senao {
			escreva("Excesso: ", E)
			escreva("\nMulta: ",M)
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */