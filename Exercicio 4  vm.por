programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],soma = 0,diago = 0

		para(inteiro linha = 0;linha < 3;linha++){
			para(inteiro coluna = 0;coluna<3;coluna++){

				escreva("Digite o valor da linha ",linha," e coluna ",coluna,":")
				leia(matriz[linha][coluna])
				soma = soma + matriz[linha][coluna]
				se (linha == coluna){
					diago = diago + matriz[linha][coluna]
					}
			}
		}
		escreva("A soma de todos os valores da matriz é: ",soma)
		escreva("\nA soma dos valores da diagonal principal da matriz é: ",diago)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */