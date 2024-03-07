programa
{
	
	funcao inicio()
	{
		//1 - Entrada de dados:
		real numero1, numero2
		inteiro soma, subtracao, multiplicacao
		real divisao

		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite outro número: ")
		leia(numero2)

		//2 - Processamento de dados:
		soma = numero1 + numero2
		subtracao = numero1 - numero2
		multiplicacao = numero1 * numero2
		divisao = numero1 / numero2

		//3 - Saída de dados:
		escreva("A soma entre o número " + numero1 + " e o número " + numero2 + " é: " + soma)
		escreva("\nA subtração entre o número " + numero1 + " e o número " + numero2 + " é: " + subtracao)
		escreva("\nA multiplicação entre o número " + numero1 + " e o número " + numero2 + " é: " + multiplicacao)
		escreva("\nA divisão entre o número " + numero1 + " e o número " + numero2 + " é: " + divisao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */