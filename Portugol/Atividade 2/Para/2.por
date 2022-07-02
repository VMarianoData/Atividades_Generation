programa
{
	
	funcao inicio()
	{
	  inteiro soma = 0, contador
	  para(contador = 1; contador <= 500; contador += 1){
	  	se(contador % 2 != 0)
	  	{
	  		se(contador % 3 == 0)
	  		{

	  	soma = soma + contador
	  	escreva("O resultado é: ", soma,"\n")
	  	 	}
	  	}
	  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */