programa
{
	
	funcao inicio()
	{
		inteiro dado[10],i,conta6 = 0
		real media = 0.0, soma =0.0

		para(i = 0;i<10;i++){

			escreva("Digite o valor do ",i+1, "º dado lançado: " )
			leia(dado[i])
			soma = soma + dado[i]
			
			se (dado[i] == 6){
				conta6 ++
			}
			
		}

		media = soma/i

		escreva("A media dos lançamentos é: ",media)
		escreva("\nO dado teve ",conta6," ocorrencia(s) de maior pontuação.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */