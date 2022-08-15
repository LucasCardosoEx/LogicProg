//Atividade 1 - Lista 3 ( Programa de Fidelidade)
programa
{
	funcao inicio()
	{
		cadeia nome
		caracter S,s,n,N,decidir
		logico continua = verdadeiro
		inteiro cupom,soma

			//entrada de dados
			escreva("“=== Programa de fidelidade ===\n")
			escreva("Olá! Pode me informar seu nome? ")
			leia (nome)
			limpa()
			escreva("Bom dia! Sr(a) ",nome," , insira a quantidade de cupons que você tem (número inteiro): ")
			leia (cupom)
			limpa()
			escreva("O Sr(a) tem até o momento: ", cupom," cupons.\n")
			escreva ("O Sr(a) quer adicionar mais cupons? (S ou N) ")
			leia (decidir)
			limpa()

			//processamento
			faca{
				escolha (decidir)
			{
					caso 's' :
						escreva ("Quantos você quer adicionar? ")
						leia (soma)
						cupom=cupom+soma
						escreva("Agora o Sr(a) tem ",cupom," cupons.")
						escreva("O Sr(a) quer adicionar mais cupons? ")
						leia (decidir)
						se (decidir == 'n'){
							continua = falso
							limpa()
							escreva("O Sr ficou com ",cupom," cupons.\n")}
					pare
				
					caso 'S' :
						escreva ("Quantos você quer adicionar? ")
						leia (soma)
						cupom=cupom+soma
						escreva("Agora o Sr(a) tem ",cupom," cupons.")
						escreva("O Sr(a) quer adicionar mais cupons? ")
						leia (decidir)
						se (decidir == 'n'){
							continua = falso
							limpa()
							escreva("O Sr ficou com ",cupom," cupons.\n")}	
					pare

					caso 'N' :
						escreva ("O Sr(a) ficou com ",cupom," cupons.\n")
					pare

					caso 'n' :
						escreva ("O Sr(a) ficou com ",cupom," cupons.\n")
					pare
			}
		}
			enquanto(continua)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cupom, 9, 10, 5}-{soma, 9, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */