programa
{
	
	funcao inicio()
	{
		real vetor[5],maior = 0
		inteiro i
		
		para (i = 0;i<5;i++){
			
			escreva("Digite a pontuação ",i+1, ": ")
			leia(vetor[i])

			se (vetor[i]>maior){
				maior = vetor[i]
			}
		
		}
		
	escreva("A maior pontuação digitada foi: ", maior)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */