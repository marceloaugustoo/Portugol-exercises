programa
{
	
	funcao inicio()
	{	
		inteiro anos, meses, dias, idade
		
		escreva("digite sua idade em anos, meses e dias.")
		escreva("\nanos: ")
		leia(anos)
		
		escreva("meses: ")
		leia(meses)
		
		escreva("dias: ")
		leia(dias)
		
		idade = (365*anos) + (30*meses) + dias
		
		escreva("Sua idade é ",idade, " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */