programa {
	
	funcao inicio() {

		real notas [5]
		real maiorNota = 0.0

		inteiro i

		
		escreva("Digite as cinco notas do Aluno:\n")

		para(i=0; i <= 4; i++) {
			leia(notas[i])

		se (notas[i] > maiorNota) {
			maiorNota = notas[i]
			}
		}
		limpa()
		escreva("\nA primeira nota é: " + notas[0])
		escreva("\nA segunda nota é: " + notas[1])
		escreva("\nA terceira nota é: " + notas[2])
		escreva("\nA quarta nota é: " + notas[3])
		escreva("\nA quinta nota é: " + notas[4])
		escreva("\nA maior nota é: " + maiorNota)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */