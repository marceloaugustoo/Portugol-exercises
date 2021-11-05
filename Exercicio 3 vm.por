programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6],n2[4][6],m1[4][6],m2[4][6]

		para (inteiro linha = 0;linha < 4;linha++){
			para (inteiro coluna = 0;coluna < 6; coluna++){
				escreva("Digite o valor da linha ",linha," e coluna ",coluna,":")
				leia(n1[linha][coluna])
			}
		}
		para (inteiro linha = 0;linha < 4;linha++){
			para (inteiro coluna = 0;coluna < 6; coluna++){
				escreva("Digite o valor da linha ",linha," e coluna ",coluna,":")
				leia(n2[linha][coluna])
			}
		}
		para (inteiro linha = 0;linha < 4;linha++){
			para (inteiro coluna = 0;coluna < 6; coluna++){
				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
			}
		}
		escreva("Matriz m1: \n")
		para (inteiro linha = 0;linha < 4;linha++){
			para (inteiro coluna = 0;coluna < 6; coluna++){
				escreva(m1[linha][coluna],',')
		}
		escreva("\n")
			}
		escreva("Matriz m2: \n")
		para (inteiro linha = 0;linha < 4;linha++){
			para (inteiro coluna = 0;coluna < 6; coluna++){
				escreva(m2[linha][coluna],',')
		}
		escreva("\n")
			}
	}
}
		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 19, 2}-{m1, 6, 28, 2}-{m2, 6, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */