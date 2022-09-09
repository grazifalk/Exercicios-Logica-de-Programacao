programa
{
     //6) Escreva um programa que receba a temperatura em Celsius e retorne o valor em Fahrenheit.
     //EPER - entrada Informe a temperatura em graus Celsius / leia x graus Celsius é o mesmo que X graus Fahrenheit
	funcao inicio()
	{
		real temperaturaC
		escreva("Qual é a temperatura em graus Celsius? ")
		leia(temperaturaC)
		real temperaturaF = (temperaturaC*1.8)+32
	     escreva(temperaturaC + " °C é equivalente a " + temperaturaF + "°F")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */