programa
{
	//2) Escreva um programa que encontre o valor máximo entre dois números.
	//entrada: digite um numero, digite outro numero
	//saída: O número 2 é maior que o número 1
	funcao inicio()
	{
	     real numero1, numero2
		escreva("Digite um número qualquer: ")
		leia(numero1)
		escreva("Digite outro número qualquer: ")
		leia(numero2)
		se(numero1>numero2)
		escreva("O número " + numero1 + " é maior que o número " + numero2)
		se(numero2>numero1)
		escreva("O número " + numero2 + " é maior que o número " + numero1)
		se(numero1==numero2)
		escreva("Os dois números são iguais :)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */