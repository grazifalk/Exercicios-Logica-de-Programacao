programa
{
	/*A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a cada dia.
	Cada pãozinho custa R$ 0,50 e a broa custa R$ 5,00.
	Ao final do dia, o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos),
	e quanto deve guardar numa conta de poupança (10% do total arrecadado).
	Você foi contratado para fazer os cálculos para o dono. Com base nestes fatos, faça um algoritmo para ler as
	quantidades de pães e de broas, e depois calcular os dados solicitados.*/
	funcao inicio()
	{
		inteiro paesV, broasV, n1, n2
		real pao, broa, dia, poupanca
		escreva("Quantos pães foram vendidos? ")
		leia(paesV)
		escreva("Quantas brogas foram vendidas? ")
		leia(broasV)
		pao = 0.5
		broa = 5.0
		dia = (paesV*pao)+(broasV*broa)
		poupanca = dia/10
		escreva("O total vendido foi de: R$ ",dia)
		escreva("\nO valor a ser depositado na poupança é: R$ ",poupanca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */