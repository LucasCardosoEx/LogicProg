programa
{
	
	funcao inicio()
	{
	inteiro interv1,interv2,interv3,interv4,interv5,num,vetor[]
		
		num=0
		interv1=0
		interv2=0
		interv3=0
		interv4=0

		escreva("Digite vários números: ")
		leia(num)
		
		enquanto (num >= 0) {
			escreva("Digite vários números: ")
			leia(num)
			
			se (num >= 10 e num<=25){
				interv1++}
			senao se (num >= 26 e num <= 50){
				interv2 ++}
			senao se (num >= 51 e num <= 75){
				interv3 ++}
			senao se (num >= 76 e num <= 100){
				interv4 ++}
			 }
			 
		escreva("Estão no intervalo entre 10 a 25 ", interv1, " números.\n")
		escreva("Estão no intervalo entre 26 a 50 ", interv2, " números.\n")
		escreva("Estão no intervalo entre 51 a 75 ", interv3, " números.\n")
		escreva("Estão no intervalo entre 76 a 100 ", interv4, " números.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */