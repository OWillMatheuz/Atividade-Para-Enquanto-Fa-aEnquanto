programa
{
	
	funcao inicio()
	{
		 inteiro continua = 1
   		 inteiro idade
   		 inteiro somaTotalMenor21 = 0
  	 	 inteiro somaTotalMaior50 = 0

    enquanto(continua == 1){
      escreva("Digite uma idade: ")
      leia(idade)

      se(idade < 21 e idade > 0)
        somaTotalMenor21++
      senao se(idade > 50)
        somaTotalMaior50++

      se(idade < 0)
        continua = 0
    }

    escreva("\nTotal de pessoas menores de 21 anos: ", somaTotalMenor21)
    escreva("\nTotal de pessoas maiores de 50 anos: ", somaTotalMaior50)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */