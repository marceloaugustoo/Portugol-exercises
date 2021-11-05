programa
{
	
	funcao inicio()
	{
		
		inteiro  media,total = 0,numero = 0,somatorio = 0

	
		enquanto (numero >= 0){
		
			escreva("Digite um numero: ")
			leia(numero)
			se (numero < 0 ) {
				pare
			}
			somatorio = somatorio + numero
			total = total + 1
			
			
		}
		media = somatorio/total
		
		
		escreva("\nSoma: ",somatorio)
		escreva("\nMédia: ",media)
		escreva("\nTotal de valores lidos: ",total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */