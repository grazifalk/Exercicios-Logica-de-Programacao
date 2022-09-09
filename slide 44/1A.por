programa
{
	//1) Leia um número e retorne como resposta se ele é positivo, negativo ou zero.
	funcao inicio()
	{
		real numero
		escreva("Digite um número para saber se ele é positivo, negativo ou zero: ")
		leia(numero)
		se (numero>0){
		escreva (numero + " é um número positivo!")}
			senao se (numero<0){
		escreva (numero + " é um número negativo!")}
				senao{
			escreva ("Você digitou zero.")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */