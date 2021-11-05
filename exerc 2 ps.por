programa
{
	
	funcao inicio()
	{
	
		inteiro anos, meses, dias, idade
		
		escreva("digite sua idade em dias: ")
		leia(idade)
		
		anos = idade/365
		meses = (idade%365)/30
		dias = (idade%365)%30
		
		escreva("Sua idade é ",anos, " anos ", meses, " meses e ", dias, " dias")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */