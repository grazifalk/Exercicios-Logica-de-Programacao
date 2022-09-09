programa
{
	/*3) Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), 
	multiplicação(*) e divisão(/) */

	funcao inicio()
	{
				real numero1, numero2
		caracter operacao
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		escreva("Escolha a operação desejada: [+][-][*][/] ")
		leia(operacao)
		
		escolha(operacao){
			caso '+':
			escreva(numero1, " + ", numero2, " = ", numero1 + numero2)
			pare
			
			caso '-':
			escreva(numero1, " - ", numero2, " = ", numero1 - numero2)
			pare

			caso '*':
			escreva(numero1, " * ", numero2, " = ", numero1 * numero2)
			pare

			caso '/':
			escreva(numero1, " / ", numero2, " = ", numero1 / numero2)
			pare
						
			caso contrario:
			escreva("Erro! Tente novamente! ")

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */