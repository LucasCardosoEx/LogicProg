programa
{
	
	inteiro altu = 0
	real pessoas[15], maiorAltu, menorAltu
	inteiro cont=0
	funcao inicio()
	{
		para (altu = 0; altu < 15; altu++){
			escreva("Digite a altura de todos: ")
			leia (pessoas[altu])
					}
			maiorAltu = pessoas[0]
			menorAltu = pessoas[0]
		para (altu = 0; altu < 15; altu++){
			se(maiorAltu < pessoas[altu]){
				maiorAltu = pessoas[altu]
				}
			se(menorAltu > pessoas[altu]){
				menorAltu = pessoas[altu]
			}
		}
			escreva("A maior altura é: ",maiorAltu,"\nA menor0 é, ",menorAltu,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pessoas, 5, 6, 7}-{maiorAltu, 5, 19, 9}-{menorAltu, 5, 30, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */