programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1,n2,n3,n4,q1,q2,q3,q4

		escreva("Digite o numero 1: ")
		leia(n1)
		
		escreva("Digite o numero 2: ")
		leia(n2)
		
		escreva("Digite o numero 3: ")
		leia(n3)
		
		escreva("Digite o numero 4: ")
		leia(n4)

		q1 = mat.potencia(n1, 2.0)
		q2 = mat.potencia(n2, 2.0)
		q3 = mat.potencia(n3, 2.0)
		q4 = mat.potencia(n4, 2.0)

		se (q3 >= 1000){
			escreva("valor do quadrado do n3: ",q3)
		}
		
		senao {
			escreva("valor do n1: ",n1," e quadrado do n1: ",q1)
			escreva("\nvalor do n2: ",n2," e quadrado do n1: ",q2)
			escreva("\nvalor do n3: ",n3," e quadrado do n1: ",q3)
			escreva("\nvalor do n4: ",n4," e quadrado do n1: ",q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */