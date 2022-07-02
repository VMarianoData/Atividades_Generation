programa{

  
  funcao inicio(){
    real salario, media, soma = 0.0, salarioAte = 0.0, porcentagemSalarioAte, maiorSalario = 0.0, filhos, somaFilhos = 0.0, mediaFilhos
    inteiro contador

    para(contador = 1; contador <= 20; contador += 1){
      escreva("Digite o ",contador, " salário: ")
      leia(salario)
      escreva("Quantos filhos você tem?\nCaso não tenha nenhum, digite 0: ")
      leia(filhos)
      limpa()
      somaFilhos = somaFilhos + filhos
      soma = soma + salario
     se( salario <= 100){
       		salarioAte = salarioAte + 1
     }
     se( salario > maiorSalario){
      maiorSalario = salario
       		
     }
    }
    limpa()
    mediaFilhos = somaFilhos / 20
    porcentagemSalarioAte = (salarioAte * 100)/ 20
    media = soma / 20
    escreva("A média salárial é de R$", media)
    escreva("\nA porcentagem de pessoa com salário até R$100 é de: ",porcentagemSalarioAte, "%" )
    escreva("\nO maior sálario cadastrado é de R$", maiorSalario)
    escreva("\nA média do numero de filhos é igual a: ", mediaFilhos)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */