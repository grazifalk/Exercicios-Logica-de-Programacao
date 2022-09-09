programa
{
	/*7) Criar um algoritmo em português estruturado que leia dois números inteiros e imprima a seguinte saída:
	Dividendo, Divisor, Quociente e Resto.*/
	funcao inicio()
	{    
	     inteiro numero1, numero2, quociente, resto
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		quociente = numero1/numero2
		resto = numero1%numero2
		escreva("O dividendo é " + numero1 + " o divisor é: " + numero2 + " o quociente é: " + quociente + " e o resto é:" + resto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */