programa
{
	/*Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.
	area = pi*R² */
	
	funcao inicio()
	{
		real raio, area
		escreva("Olá! Vamos calcular a área de um círculo!\n")
		escreva("Informe o raio de um círculo: ")
		leia(raio)
		area = 3.14*(raio*raio)
		escreva("A área de um círculo com raio de ",raio," é :",area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */