programa
{
	/*Faça um programa para que leia a idade e o nome de um jogador de futebol.
	Categorias:
	De 10-17: categorias de base
	18-40: profissional
	acima de 40: master
	abaixo de 10: escolinha
	A resposta deverá ser conforme exemplo abaixo:
	Entrada:
	nome: João
	idade: 30
	Categoria: Profissional*/
	funcao inicio()
	{
		inteiro idade
		cadeia nome
		escreva("Escreva o nome do jogador: ")
		leia(nome)
		escreva("Qual é a idade do jogador? ")
		leia(idade)
		se (idade >= 10 e idade <=17)
		escreva("Nome: ",nome,"\nIdade: ",idade,"\nCategoria: Base")
		senao se (idade >= 18 e idade <=40){
		escreva("Nome: ",nome,"\nIdade: ",idade,"\nCategoria: Profissional")}
		senao se (idade > 40){
		escreva("Nome: ",nome,"\nIdade: ",idade,"\nCategoria: Master")}
		senao
		escreva("Nome: ",nome,"\nIdade: ",idade,"\nCategoria: Escolinha")}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */