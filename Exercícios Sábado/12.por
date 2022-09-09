programa
{
	/* 12- Faça um Programa que leia três números e mostre o maior deles.*/

	funcao inicio()
	{
		real numero1, numero2, numero3
		escreva("Informe o primeiro número: ")
		leia(numero1)
		escreva("Informe o segundo número: ")
		leia(numero2)
		escreva("Informe o terceiro número: ")
		leia(numero3)

		se (numero1 > numero2 e numero1 > numero3)
		escreva("O primeiro número informado é o maior! [número ",numero1,"]")
		senao se (numero2 > numero1 e numero2 > numero3)
		escreva("O segundo número informado é o maior! [número ",numero2,"]")
		senao se (numero3 > numero1 e numero3 > numero2)
		escreva("O terceiro número informado é o maior! [número ",numero3,"]")
		senao se (numero1 == numero2 e numero2 == numero3)
		escreva("Os três números informados são iguais!")
		senao
		escreva("Erro!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */