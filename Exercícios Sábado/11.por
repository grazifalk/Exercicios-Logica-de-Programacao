programa
{
	/* 11- Tendo como dado de entrada a altura (h) de uma pessoa, construa um algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas:
     Para homens: (72.7*h) - 58
     Para mulheres: (62.1*h) - 44.7   */
	funcao inicio()
	{
		real altura, pesoH, pesoM
		cadeia sexo
		escreva("Informe sua altura: ")
		leia(altura)
		escreva("Informe seu sexo: [H - Homem][M - Mulher]")
		leia(sexo)

		pesoH = (72.7*altura) - 58
		pesoM = (62.1*altura) - 44.7

		se (sexo == "H")
		escreva("Seu peso ideal é: ",pesoH,"kg")
		senao se (sexo == "M")
		escreva("Seu peso ideal é: ",pesoM,"kg")
		senao
		escreva("Valor inválido!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */