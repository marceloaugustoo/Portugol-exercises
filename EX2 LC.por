programa
{
	
	funcao inicio()
	{	
		real nhoras,excesso = 0.0 ,salario = 0.0, excedente = 0.0
		inteiro codigo
		
		escreva("Digite o codigo de identificação: ")
		leia(codigo)
		
		escreva("Digite o numero de horas trabalhadas: ")
		leia(nhoras)
		
		se (nhoras<=50){
			
			salario = nhoras * 10
		}
		
		senao se (nhoras>50){

			salario = 50 * 10.0			
			excesso = nhoras - 50 
			excedente =  excesso * 20
			salario = salario + excedente
			
			}

		escreva("Dados do trabalhador ", codigo)
		escreva("\nSalario total: R$ ", salario)
		escreva("\nSalario excedente: R$", excedente)
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */