programa {
	
	funcao inicio() {
	escreva("Diga os valores da primeira matriz: ")
		real matriz1 [4][6], soma, diferenca
		para(inteiro l1 = 0; l1 <4; l1++){
			para(inteiro c1 = 0; c1 <6; c1++){
			leia(matriz1[l1][c1])
			escreva("Diga os valores da primeira matriz: ")
			}
		
		}
		limpa()
		escreva("Diga os valores da segunda matriz: ")
		real matriz2 [4][6]
		para(inteiro l = 0; l <4; l++){
			para(inteiro c = 0; c <6; c++){
			leia(matriz2[l][c])
			escreva("Diga os valores da segunda matriz: ")
			}
		}
		limpa()
		para(inteiro l = 0; l< 4; l++){
			para (inteiro c = 0; c < 6; c++){
				soma = matriz1[l][c] + matriz2[l][c]
				diferenca = matriz1[l][c] - matriz2[l][c]
				escreva("Linha: ", l," e coluna: ", c, "\n4Soma = ", soma, "\nDiferença = ", diferenca, "\n\n")
			
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */