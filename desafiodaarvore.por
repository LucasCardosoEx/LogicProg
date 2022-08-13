//======= Árvore de Natal =======
programa
{
	inteiro altura,asterisco,espaco
	
	funcao inicio()
	{
		escreva("Digite o tamanho da sua árvore: ")
		leia(altura)
		desenho()
	}
	funcao desenho()
	{
		para(asterisco = 0;asterisco < altura;asterisco++)
		{
			para(espaco = altura - asterisco ; espaco > 0; espaco--)
				escreva(" ")
			para(espaco = 0; espaco < asterisco; espaco++)
				escreva(" *")
				escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */