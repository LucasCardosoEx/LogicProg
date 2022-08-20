//fatorial
programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado
		escreva("Digite um número inteiro positivo: ")
		leia (numero)
		resultado = fatorial(numero)
		escreva("O resultado de ",numero," é: ",resultado)
		
	}
	funcao inteiro fatorial (inteiro n){
		se(n==0){
			retorne 1
	}
		senao {
			retorne n * fatorial (n -1)
			}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */