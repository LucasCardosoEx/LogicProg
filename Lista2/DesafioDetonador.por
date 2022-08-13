//Realizar um contador com uma funcao especifica para
//a contagem da bomba, utilizando apenas uma chamada
//dessa funcao na funcao inicio.
programa
 {	
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		detonar()
		escreva("Booom!\n")
	}
	funcao detonar() {
		
		inteiro contador = 11
		enquanto(contador > 0) 
		{
			contador--
			escreva("Detonação em: ", contador, "\n")
			util.aguarde(1000)
			limpa()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */