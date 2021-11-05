programa
{
	
	funcao inicio()
	{
	
		inteiro segundos, minutos, hora, tempo
		
		escreva("digite o tempo em segundos: ")
		leia(tempo)
		
		hora = tempo/3600
		minutos = (tempo%3600)/60
		segundos = (tempo%3600)%60
		
		escreva("O tempo do evento é ", hora, "hora(s), ", minutos, 
		"minutos e ",segundos, " segundos.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */