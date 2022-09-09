programa
{
	/* 15- Faça um Programa que leia três números e mostre-os em ordem decrescente.*/
	funcao inicio()
	{
		real numero1, numero2, numero3
		escreva("Informe um número: ")
		leia(numero1)
		escreva("Informe outro número: ")
		leia(numero2)
		escreva("Informe o último número: ")
		leia(numero3)

		se (numero1 < numero2 e numero2 < numero3)
		escreva("O maior número é: ",numero3," e o menor número é: ",numero1)
		senao se (numero1 < numero3 e numero3 > numero2)
		escreva("O maior número é: ",numero2," e o menor número é: ",numero1)
		senao se (numero2 > numero2 e numero1 > numero3)
		escreva("O maior número é: ",numero3," e o menor número é: ",numero1)
		senao se (numero2 < numero3 e numero3 > numero1)
		escreva("O maior número é: ",numero2," e o menor número é: ",numero3)
		senao se (numero3 > numero1 e numero1 < numero2)
		escreva("O maior número é: ",numero1," e o menor número é: ",numero2)
		senao
		escreva("O maior número é: ",numero1," e o menor número é: ",numero3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */