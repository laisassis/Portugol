programa {
	
	funcao inicio() {
	
		real dados [10]
		real soma = 0.0, media = 0.0
		real maiorP = 0.0

		inteiro i 

		escreva("insira os 10 dados a serem lançados:\n")

		para(i = 0; i <= 9; i++){
			leia(dados[i])
			soma = soma + dados[i]
			media = soma / 10

			se (dados[i] > maiorP) {
				maiorP = dados[i]
			}
			
		}
		limpa()
		escreva("\nA Pontuação 1 é: " + dados[0])
		escreva("\nA Pontuação 2 é: " + dados[1])
		escreva("\nA Pontuação 3 é: " + dados[2])
		escreva("\nA Pontuação 4 é: " + dados[3])
		escreva("\nA Pontuação 5 é: " + dados[4])
		escreva("\nA Pontuação 6 é: " + dados[5])
		escreva("\nA Pontuação 7 é: " + dados[6])
		escreva("\nA Pontuação 8 é: " + dados[7])
		escreva("\nA Pontuação 9 é: " + dados[8])
		escreva("\nA Pontuação 10 é: " + dados[9])
		escreva("\n==========================")
		escreva("\nA soma de Pontuação é: " + soma)
		escreva("\n==========================")
		escreva("\nA maior Pontuação é: " + maiorP)
		escreva("\n==========================")
		escreva("\nA média é: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1046; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */