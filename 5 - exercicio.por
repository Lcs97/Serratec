programa
{
	
	funcao inicio()
	{
		//1 - Entrada de dados:

		const real PI = 3.14
		real raio, area, raioquadrado

		escreva("Digite o raio: ")
		leia(raio)

		//2 - Processamento de dados:
		raioquadrado = raio * raio
		area = PI * raioquadrado

		//3 - Saída de dados:
		escreva("A área do seu circulo é: " + area)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */