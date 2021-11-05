programa
{
	
	funcao inicio()
	{
		real base,altura,area

		escreva("Informe o valor da base do triangulo: ")
		leia(base)

		escreva("Informe o valor da altura do triangulo: ")
		leia(altura)

		se (base<=0 ou altura<=0){
			escreva("Valores inválidos")
		}
		
		senao {
			area = (base*altura)/2
			escreva("A área do triângulo é: ",area)
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */