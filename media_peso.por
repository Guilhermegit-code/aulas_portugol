programa
{
	
	funcao inicio()
	{
		inteiro notaUm, notaDois, notaTres, pesoA, pesoB, pesoC, media, totalPeso

		escreva("digite sua primeira nota: ")
		leia(notaUm)

		escreva("digite sua segunda nota: ")
		leia(notaDois)

		escreva("digite sua terceira nota: ")
		leia(notaTres)

		pesoA = 2
		pesoB = 3
		pesoC = 5

		totalPeso = pesoA + pesoB + pesoC
		media = ((notaUm * pesoA + notaDois * pesoB + notaTres * pesoC) / totalPeso)
		
		escreva("Sua media é: ", media) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */