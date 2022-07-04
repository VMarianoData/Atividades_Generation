programa {
	
	funcao inicio() {

		real matriz[3][3], soma = 0.0, somaDiagonal
		escreva("Escreva os valores: ")
		
		para(inteiro l = 0; l<= 2; l++){
			para (inteiro c = 0; c <= 2; c++){
				leia(matriz[l][c])
				escreva("Escreva os valores: ")
			}
		}
		para(inteiro l = 0; l<= 2; l++){
			para (inteiro c = 0; c <= 2; c++){
				soma = soma + matriz[l][c]
			}
		}
		limpa()
		somaDiagonal = matriz[1][1] + matriz[2][2] + matriz[0][0]
		escreva("O resultado das somas da matriz é: ", soma)
		escreva("\nO resultado da soma da diagonal principal é: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */