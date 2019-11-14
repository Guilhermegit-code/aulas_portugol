programa
{
	
	funcao inicio()
	{
		
		cadeia comentario [999]

		inteiro texto
		inteiro qtd
		
		escreva("insira a quantidade comentarios que voce deseja? ")
		leia(texto)

		para(inteiro i = 0; i < texto; i++){
			escreva("Digite um comentario: ")
			leia(comentario[i])
		}

		para(inteiro i = 0 ; i < texto; i++){
			escreva("------------------------------", "\n")
			escreva("\n", "comentario", i+1, " : ", comentario [i], "\n")
			escreva("------------------------------", "\n")
		}

		
			
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */