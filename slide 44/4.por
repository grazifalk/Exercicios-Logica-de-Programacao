programa
{
	/*4) Implemente um programa tomador de decisão que considera as seguintes opções para determinar se
     o usuário usará a fila preferencial ou a fila comum.
     O usuário usa a fila preferencial caso:
     Possui mais de 60 anos : Usa fila preferencial
     É deficiente físico : Usa fila preferencial
     É mulher gestante : Usa fila preferencial
     O programa recebe como entrada a Idade, Sexo e a condição especial do usuário, se houver.
     Exemplo de entrada: 22 homem deficiente
     Saída esperada: Fila preferencial
     preferenciais: +60 / Deficiente / Gestante
     */
	funcao inicio()
	{
		inteiro idade
		cadeia sexo, necessidade, gestante
		escreva("Qual é a idade do usuário? ")
		leia(idade)
		escreva("Qual é o sexo do usário?\n[F - Feminino][M - Masculino]")
		leia(sexo)
		escreva("O usuário possui necessidades especiais?\n[S - Sim][N - Não] ")
		leia(necessidade)
		escreva("O usuário é gestante?\n[S - Sim][N - Não] ")
		leia(gestante)

		se (idade < 60 e necessidade == "N" e gestante == "N") {
		escreva("Vá para a fila comum!")
		}
		senao {
		escreva("Vá para a fila preferencial!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */