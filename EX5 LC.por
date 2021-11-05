programa
{
	
	funcao inicio()
	{
		real indice

		escreva("Digite o indice de poluicao: ")
		leia(indice)

		se (indice>=0.05 e indice<=0.25){
			escreva("Indice de poluição aceitável.")
		}
		senao se (indice>=0.3 e indice <0.4){
			escreva("Suspender atividades das empresas do 1º grupo.")
		}
		senao se (indice>=0.4 e indice <0.5){
			escreva("Suspender atividades das empresas do 1º e do 2º grupo.")
		}
		senao se (indice>=0.5){
			escreva("Suspender atividades das empresas de todos os grupos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */