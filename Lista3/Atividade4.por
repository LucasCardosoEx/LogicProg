programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real garrafa,alcool,gel
		
		escreva("Digite a capacidade da garrafa em ml: ")
		leia(garrafa)
		alcool=garrafa*0.7
		gel=garrafa-alcool
		alcool = mat.arredondar(alcool, 2)
		gel = mat.arredondar(gel, 2)
		escreva("O volume do alcool é, ",alcool," e o volume do gel é, ",gel,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */