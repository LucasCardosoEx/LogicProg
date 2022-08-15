programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		real horasTraba,salarioBruto,salarioLiqui,valorHora = 5.62,descontoInss= 7.5/100
		
		escreva("Contra-Cheque\n")
		escreva("Escreva quantas horas foram trabalhadas: ")
		leia (horasTraba)
		salarioBruto=horasTraba*valorHora
		descontoInss=descontoInss*salarioBruto
		salarioLiqui=salarioBruto-descontoInss
		mat.arredondar(salarioBruto, 2)
		mat.arredondar(salarioLiqui, 2)
		mat.arredondar(descontoInss, 2)
		escreva("Salário Bruto: ",salarioBruto,"\nValor de Desconto INSS: ",descontoInss,"\n")
		escreva("Salário Liquido: ",salarioLiqui)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorHora, 8, 44, 9}-{descontoInss, 8, 61, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */