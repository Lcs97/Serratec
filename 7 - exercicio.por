programa
{
	
	funcao inicio()
	{
		//1 - Entrada de dados:
		inteiro numero
		inteiro sucessor, antecessor

		escreva("Digite um número: ")
		leia(numero)

		//2 - Processamento de dados:
		sucessor = numero + 1
		antecessor = numero - 1

		//3 - Saída de dados:
		escreva("O sucessor de " + numero + " é " + sucessor + " e seu antecessor é " + antecessor + ".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */