programa{
  
  funcao inicio(){
    inteiro N, loop

    faca{
      escreva("Digite um valor maior que zero: ")
      leia(N)
    }enquanto(N <= 0)

    para(loop = 0; loop <= 10; loop++){
      escreva(N, " x ", loop, " = ", N * loop,"\n")
    }
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */