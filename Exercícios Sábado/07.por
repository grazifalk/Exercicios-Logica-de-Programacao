programa
{
	/*7- Faça um Programa que peça a temperatura em graus Fahrenheit, transforme e mostre a temperatura em graus Celsius.
	     C = 5 * ((F-32) / 9).*/
	funcao inicio()
	{
		real temperaturaF, temperaturaC
		escreva("Informe a temperatura em graus Fahrenheit: ")
		leia(temperaturaF)
		temperaturaC = 5 * ((temperaturaF-32)/9)
		escreva("A temperatura em graus Celsius é: ",temperaturaC," °C")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */