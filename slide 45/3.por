programa
{
	/*Um motorista deseja colocar no seu tanque X reais de gasolina.
	Escreva um algoritmo para ler o preço do litro da gasolina e o valor do pagamento,
	e exibir quantos litros ele conseguiu colocar no tanque.*/
	funcao inicio()
	{
		real valorDesejado, valorLitro, litros
		escreva("Qual é o valor que deseja colocar de gasolina? ")
		leia(valorDesejado)
		escreva("Informe qual é o valor do litro da gasolina: R$ ")
		leia(valorLitro)
		litros = valorDesejado/valorLitro
		escreva("Você abasteceu ",litros, " litros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */