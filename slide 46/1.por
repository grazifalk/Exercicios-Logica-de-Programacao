programa
{
	/*Calcule o IMC conforme tabela e fórmula abaixo:
	IMC = peso/(altura*altura)
<18.5 abaixo do peso normal
>= 18.5 e <= 24.0 peso normal
>= 25 e <= 29.9 exesso de peso
>= 30 e <= 34.9 obesidade classe I
>= 35 e <= 39.9 obesidade classe II
>= 40 obesidade classe III
*/
	funcao inicio()
	{
		real peso, altura, imc
		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)
		imc = peso/(altura*altura)
		se (imc < 18.5)
		{
		escreva("Você está abaixo do peso normal")
		}
		senao se (imc >= 18.5 e imc <= 24.0)
		{
		escreva("Você está com peso normal")
		}
		senao se (imc >= 25 e imc <= 29.9)
		{
		escreva("Você está com excesso de peso")
		}
		senao se (imc >= 30 e imc <= 34.9)
		{
		escreva("Você está com obesidade classe I")
		}
		senao se (imc >= 35 e imc <= 39.9)
		{
		escreva("Você está com obesidade classe II")
		}
		senao
		{
		escreva("Você está com obesidade classe III ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */