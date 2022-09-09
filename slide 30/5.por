programa
{
	/*5) Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra. Escreva um algoritmo que leia o total
	de horas normais e o total de horas extras trabalhadas por um empregado em um ano e calcule o salário anual deste
	trabalhador.*/

	funcao inicio()
	{
		real horasNormais = 10.00, horasExtras = 15.00

          escreva ("Digite o número de horas trabalhadas no ano: ")
          leia(horasNormais)
          escreva ("Digite o número de horas extras trabalhadas no ano: ")
          leia(horasExtras)
          escreva ("Seu salário anual é de: R$ ",horasNormais*10+horasExtras*15)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */