programa
{
	/*8- Faça um Programa que peça a temperatura em graus Celsius, transforme e mostre em graus Fahrenheit.
	     °F = °C × 1, 8 + 32        */
	funcao inicio()
	{
		real temperaturaC, temperaturaF
		escreva("Informe a temperatura em graus Celsius: ")
		leia(temperaturaC)
		temperaturaF = (temperaturaC*1.8)+32
		escreva("A temperatura em Fahrenheit é: ",temperaturaF," °F")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */