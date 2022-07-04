programa {
	
	funcao inicio() {
		real pontuacaoAlunos[5], notaMaior = 0.0

		para(inteiro p = 0; p <= 4; p++){
			escreva("Digite a ", p+1, " nota: ")
			leia(pontuacaoAlunos[p])
			
				}
			limpa()
		para(inteiro p = 0; p <= 4; p++){
			escreva("Nota ", p+1," é: ", pontuacaoAlunos[p],"\n")
			se(pontuacaoAlunos[p] > notaMaior){
				notaMaior = pontuacaoAlunos[p]
				
				}
		}
		escreva("A maior nota é: ", notaMaior)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */