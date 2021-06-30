programa {
	
	funcao inicio() {
	
		cadeia nomes [3] = {"Antonio", "MaryJane", "Homem Aranha"}

		real notas [3] [4] = {{8.5, 9.6, 6.0, 7.5},
							{5.5, 3.6, 2.0, 1.5},
							{7.5, 6.6, 4.0, 8.5}}

		real media [3]

		para(inteiro l = 0; l<3; l++){

			real soma = 0.0
			para(inteiro c = 0; c<4; c++){
				soma = soma + notas[l][c]
			}
			media[l] = soma / 4
		}
		inteiro aluno
		escreva("\nEscreva o número do Aluno: ")
		leia(aluno)

		cadeia status

		se(media[aluno] >= 7){
			status = " Aprovado....."
		}
		senao{
			status = "Reprovado......"
		}

		escreva("==================" , "\n")
		escreva("Aluno: " + nomes[aluno], "\n")
		escreva("==================" , "\n")
		escreva("Média: " + media [aluno], "\n")
		escreva("Status: " + status)
		escreva("\n==================" , "\n")							
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */