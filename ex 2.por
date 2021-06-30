programa {
	
	funcao inicio() {

		real notas[4] // --> [0] [1] [2] [3]
		real soma = 0.0, media = 0.0
		
		inteiro i

		escreva("Digite as quatro notas do Aluno:\n ")
		//roda e acrescenta +1
		para(i=0; i<=3; i++) {
			leia(notas[i])
		}
		//poderia ser feito tudo em 1 para 
		para(i=0; i<=3; i++){
			soma = soma + notas[i]
			media = soma / 4
		}
		escreva("\n A soma das notas é: " + soma)
		escreva("\n A média das notas é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 5, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */