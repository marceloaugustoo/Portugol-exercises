programa
{
	
	funcao inicio()
	{
		inteiro idade 

		escreva("Digite a idade do atleta: ")
		leia(idade)

		se (idade >= 5 e idade <= 7){
			escreva("O nadador pertence a categoria Infantil A.")
		}
		senao se(idade >= 8 e idade <= 11){
			escreva("O nadador pertence a categoria Infantil B.")
		}
		senao se(idade >= 12 e idade <= 13){
			escreva("O nadador pertence a categoria Juvenil A.")
		}
		senao se(idade >= 14 e idade <= 17){
			escreva("O nadador pertence a categoria Juvenil B.")
		}
		senao se(idade >= 18){
			escreva("O nadador pertence a categoria Adultos.")
		}
		senao {
			escreva("Idade inválida.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */