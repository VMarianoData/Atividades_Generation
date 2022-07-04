programa {
	inclua biblioteca Util

	
	funcao inicio(){
    inteiro i, dado[6], soma=0, media, maiorPontuacao = 0, maior = dado[0]

    para(i = 0; i < 6; i++){
      dado[i] = Util.sorteia(1, 6)
      soma = soma + dado[i]
    }
    para(i = 0; i < 6; i++){
    escreva("Numero lançado pelo dado: ", dado[i], "\n")
      se(dado[i] > maior){
		maior = dado[i]
    }
      	
      	}
      	para(i = 0; i < 6; i++){
    		 se(dado[i] == maior){
			maiorPontuacao = maiorPontuacao + 1
     }
      	
	  }
      	media = soma/6
     	escreva("A média é igual a: ", media, "\n")
     	escreva("A maior pontuação apareceu: ", maiorPontuacao," vezes")
    		
      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = 13;
 * @SIMBOLOS-INSPECIONADOS = {dado, 6, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */