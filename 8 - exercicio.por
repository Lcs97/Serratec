programa
{
	
	funcao inicio()
	{
		//1 - Entrada de dados:
		real nota1, nota2, nota3
		real media, soma

		escreva("Qual a sua 1ª nota? ")
		leia(nota1)
		escreva("Qual a sua 2ª nota? ")
		leia(nota2)
		escreva("Qual a sua 3ª nota? ")
		leia(nota3)

		//2 - Processamento de dados:
		soma = nota1 + nota2 + nota3
		media = soma/3

		//3 - Saída de dados:
		escreva("Sua média é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */