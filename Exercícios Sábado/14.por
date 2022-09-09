programa
{
	/* 14- Faça um programa que pergunte o preço de três produtos e informe qual produto você deve comprar,
	sabendo que a decisão é sempre pelo mais barato. */
	funcao inicio()
	{
		real produto1, produto2, produto3
		escreva("Informe o valor do primeiro produto: R$ ")
		leia(produto1)
		escreva("Informe o valor do segundo produto: R$ ")
		leia(produto2)
		escreva("Informe o valor do terceiro produto: R$ ")
		leia(produto3)

		se (produto1 < produto2 e produto1 < produto3)
		escreva("Você deve comprar o primeiro produto, pois é o mais barato!")
		senao se (produto2 < produto1 e produto2 < produto3)
		escreva("O segundo produto está com melhor preço, compre ele!")
		senao
		escreva("A melhor opção de compra é o item 3, pois possui o melhor valor!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */