//Atividade 3

programa
{
	inteiro soma, subt, mult
	real n1, n2
	
	funcao inicio()
	{
		escreva ("Digite um número: ")
		leia (n1)
		escreva ("Digite o segundo número: ")
		leia (n2)
		soma = n1+n2
		subt = n1-n2
		mult = n1*n2
		escreva ("Soma: ", soma,";\n")
		escreva ("Subtração: ", subt,";\n")
		escreva ("Multiplicação: ", mult, ";\n") 
		se (n2 <= 0)
		{
		escreva ("Não é possivel fazer a divisão com 0 ")
		}
		senao
		escreva ("Divisão: ", n1/n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */