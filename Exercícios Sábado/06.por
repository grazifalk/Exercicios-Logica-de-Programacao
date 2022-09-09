programa
{
	/* 6- Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês.
           Calcule e mostre o total do seu salário no referido mês.*/
	funcao inicio()
	{
		real valorHora, horasTrabalhadas, salario
		escreva("Quanto você ganha por hora? ")
		leia(valorHora)
		escreva("Quantas horas você trabalhou esse mês? ")
		leia(horasTrabalhadas)
		salario = valorHora * horasTrabalhadas
		escreva("Seu salário esse mês é de R$ ",salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */