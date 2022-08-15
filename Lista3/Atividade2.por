programa
{
	funcao inicio()
	{
		cadeia nome
		caracter S,s,n,N,decidir
		inteiro cupom,mult,operacao
		
			escreva("“=== Programa de fidelidade ===\n")
			escreva("Olá! Pode me informar seu nome? ")
			leia (nome)
			limpa()
			escreva("Bom dia! Sr(a) ",nome," , insira a quantidade de cupons que você tem (número inteiro): ")
			leia (cupom)
			limpa()
			mult= cupom*3
			escreva("Seus cupons agora valem: ",mult,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */