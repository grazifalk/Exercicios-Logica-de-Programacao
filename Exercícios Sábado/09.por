programa
{
	/*9- Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre:
          O produto do dobro do primeiro com metade do segundo.
          A soma do triplo do primeiro com o terceiro.
          O terceiro elevado ao cubo.*/
	funcao inicio()
	{
	     inteiro n1, n2
	     real n3, r1, r2, r3
		escreva("Informe um número inteiro: ")
		leia(n1)
		escreva("Informe outro número inteiro: ")
		leia(n2)
		escreva("Informe um número real: ")
		leia(n3)
		r1 = (n1+n1) + (n2/2)
		r2 = (n1*3) + n3
		r3 = (n3*n3*n3)
		escreva("O produto do dobro do primeiro com metade do segundo é: ",r1,"\n")
		escreva("A soma do triplo do primeiro com o terceiro é: ",r2,"\n")
		escreva("O terceiro elevado ao cubo é: ",r3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */