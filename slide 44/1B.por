programa
{
	/*Criar um algoritmo que receba quatro notas e calcule a média. Se a média for maior que 7 deverá ser exibida a mensagem aprovado
	caso contrário deverá ser exibida a mensagem reprovado.*/

	funcao inicio()
	{
		cadeia nomeAluno
		real nota1, nota2, nota3, nota4, media
		escreva("Escreva o nome do aluno: ")
		leia(nomeAluno)
		escreva("Qual foi a nota da primeira prova? ")
		leia(nota1)
		escreva("Qual foi a nota da segunda prova? ")
		leia(nota2)
		escreva("Qual foi a nota da terceira prova? ")
		leia(nota3)
		escreva("Qual foi a nota da quarta prova? ")
		leia(nota4)
		media = (nota1+nota2+nota3+nota4)/4
		se (media > 7)
		escreva("Parabéns!!! Você foi aprovado :) "+"Sua média é: "+media+"!")
		senao
		escreva("Oh, não! Você foi reprovado! "+"Sua média é: "+media+"!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */