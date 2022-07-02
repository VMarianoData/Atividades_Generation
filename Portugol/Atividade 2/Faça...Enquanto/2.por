programa
{
	
	funcao inicio()
	{
		inteiro numero, contador = 0, soma = 0
		escreva("Qual é o numero desejado?: ")
		leia(numero)
		se(numero < 1)
		{
			escreva("Tenete outro numero")
		}
		senao se(numero == 1)
		{
			escreva("1=1")
			
		}
		senao se(numero > 1){
			escreva("0")
		faca{
			contador= contador + 1
			soma = contador + soma
			escreva("+", contador)
			}enquanto(contador < numero)
			escreva("=", soma)
			}
			
		
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */