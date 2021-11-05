programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		real nfilhos, mediasal, mediafi,percen,somasal = 0.0 ,sal, maior = 0.0, somafi = 0.0 ,somaper = 0.0,hab = 20.0
		
		para (contador = 1; contador <= hab; contador ++){
			escreva("\nHabitante nº: ",contador," Informe seu salario: ")
			leia(sal)
			se (sal > maior){
				maior = sal
			}
			se (sal <= 100){
				somaper = somaper + 1
			}
			
			escreva("\nHabitante nº: ",contador," Informe seu nº de filhos: ")
			leia(nfilhos)
			
			somasal = somasal + sal
			somafi = somafi + nfilhos
			
			
		}
		
		mediasal = somasal/hab
		mediafi = somafi/hab
		percen = (somaper/hab) * 100
		 
		escreva("\nA média de salario da população é de R$: ",mediasal)
		escreva("\nA média de filhos da população é de R$: ",mediafi)
		escreva("\nO maior salario da população é de R$: ",maior)
		escreva("\nO percentual de salario até R$100,00 é de ",percen, "%")
			
			}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 916; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */