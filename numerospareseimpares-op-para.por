programa
{
	
	funcao inicio()
	{
		inteiro somaPar=0, somaImpar=0
		inteiro x, num

		para(x=1; x<=10; x++){
			escreva("\nDigite o " ,x, "ºnúmero: ")
			leia(num)

			se(num % 2 == 0)
				somaPar++
			senao
				somaImpar++	
		}
		escreva("\nTotal de números pares: ", somaPar)
		escreva("\nTotal de números pares: ", somaImpar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = 16, 18, 19, 6, 7, 10, 11, 14;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */