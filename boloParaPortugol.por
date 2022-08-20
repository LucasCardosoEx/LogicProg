programa
{
	inclua biblioteca Util --> util
	
	cadeia lerIngrediente
	cadeia vetorIngre[] = {"0.Farinha de Trigo 1kg","1.Leite de Vaca 1l","2.Açucar 1kg 1l","3.Manteiga 500g","4.Ovós Médios 12 uni.","5.Fermento em Pó 1kg"}
	inteiro i , faltando = 0
	caracter escolher
		
	funcao inicio()
	{

		escreva("\t--- Ingredientes ---\n\n")
		para(i = 0; i < 6;i++){
		escreva(vetorIngre[i],"\n")}
		escolherFaltando()
	}
	funcao escolherFaltando(){
		escreva("\nEsta faltando algum? (s/n)\n> ")
		leia (escolher)
		
		escolha(escolher){
			caso 's':
			escreva("Qual? (0 a 5)\n> ")
			leia(faltando)
				se (faltando>5){
					limpa()
					escreva("Número Inválido, escolha entre 0 e 5\n")
					escolherFaltando()}
				senao comprar()
			pare
			caso 'S':
			escreva("Qual?\n> ")
			leia(faltando)
				se (faltando>5){
					escreva("Número Inválido, escolha entre 0 e 5\n")
					escolherFaltando()}
				senao comprar()
			pare
			caso 'n':
				continuar()
			pare
			caso 'N':
				continuar()
			pare
			caso contrario :
			escreva("Resposta inválida. Tente digitar s/S para sim, ou n/N para não.")
			inicio()
			}
			}

	funcao continuar(){
		limpa()
		escreva("1.Ligue o forno nos 180ºC\n")
		util.aguarde(1000)
		escreva("2.Abrir o Armário\n")
		util.aguarde(1000)
		escreva("3.Pegar Recipiente\n")
		util.aguarde(1000)
		escreva("4.No recipiente bata e quebre 3 ovos com 2 xícaras de açúcar (320 gramas)\n")
		util.aguarde(3000)
		escreva("5.Acrescente a farinha e o leite aos poucos e alternadamente enquanto bate\n")
		util.aguarde(3000)
		escreva("6.Adicione o fermento\n")
		util.aguarde(2000)
		escreva("7.Mexa o suficiente para misturar\n")
		util.aguarde(1000)
		escreva("8.Pegue uma forma\n")
		util.aguarde(1000)
		escreva("9.Unte com manteiga e farinha a forma\n")
		util.aguarde(2000)
		escreva("10.Entorne a massa do recipiente na forma\n")
		util.aguarde(2000)
		escreva("11.Leve para assar no forno a 180ºC durante 40 minutos\n")
		util.aguarde(3000)
		escreva("12.Depois de 40 min. espete um [palito] no centro do seu bolo\n\n")
		util.aguarde(3000)	
		fimBolo()	
	}
	funcao fimBolo(){
		escreva("-- Fim da Receita--\n\n")
		escreva("1. Desligar Forno\n")
		util.aguarde(1000)
		escreva("2.Tirar a forma\n")
		util.aguarde(1000)
		escreva("3.Cortar o bolo\n")
		util.aguarde(1000)
		escreva("4.Comer\n")
		util.aguarde(1000)

		escreva("_______________0_______________\n")
		util.aguarde(200)
		escreva("________0_____000_____0_________\n")
		util.aguarde(200)
		escreva("_______000____000____000________\n")
		util.aguarde(200)
		escreva("_______000_____I_____000________\n")
		util.aguarde(200)
		escreva("________I_____000_____I________\n")
		util.aguarde(200)
		escreva("_______000____000____000_______\n")
		util.aguarde(200)
		escreva("_______000____000____000_______\n")
		util.aguarde(200)
		escreva("_______000____000____000______\n")
		util.aguarde(200)
		escreva("_______000____000____000_____\n")
		util.aguarde(200)
		escreva("_______000____000____000____\n")
		util.aguarde(200)
		escreva("___0000000000000000000000000\n")
		util.aguarde(200)
		escreva("___0000000000000000000000000\n")
		util.aguarde(200)
		escreva("___0000000000000000000000000\n")
		util.aguarde(200)
		escreva("___0000000000000000000000000\n")
		util.aguarde(200)
		escreva("0000000000000000000000000000000\n\n")
		util.aguarde(100)
		escreva("Solaaado maluuuco!!\n\n")
		
		}
	funcao comprar(){
		
		caracter enter

		escreva("\nVá até a mercearia comprar o ingrediente ",vetorIngre[faltando],"\nCaso esteja tudo pronto digite s e depois de enter para continuar\n> ")
		leia(enter)
		escolha(enter){
			caso 's' :
			inicio()
			pare
			caso 'S' :
			inicio()
			pare
			caso 'n' :
			limpa()
			comprar()
			pare
			caso 'N' :
			limpa()
			comprar()
			pare
			caso contrario :
			limpa()
			escreva("Resposta inválida! Digite s ou S para sim, N ou n para não.\ns")
			comprar()
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 972; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */