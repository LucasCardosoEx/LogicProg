programa
{
	funcao inicio()
	{
	editarUsuario()
	}
	funcao editarUsuario(){
		cadeia nome[5] = {"user1","user2","user3","user4","user5"}
		inteiro escolher

		faca{
			escreva("O que o Sr. deseja? ")
			escreva("  1.Editar algum usuário\n")
			escreva("  2.Excluir algum usuário")
			escreva("  3.Voltar para tela de login")
			leia(escolher)
			escolha(escolher){
			caso 1:
			editar()
			pare
			caso 2:
			excluir()
			pare
			caso 3:
			escreva("  3.Voltar para tela de login")
			pare
			}enquanto(escolher !=3)
			}
		}

	funcao editar(){
		escreva("Você esta na opção de Edição. Qual usuário editar? ")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */