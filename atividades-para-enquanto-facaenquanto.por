programa
{
	
	funcao inicio()
	{
	// Exercício 01
	     inteiro tabuada,x=1,resultado
		escreva("\nDigite um número (1 – 10): ")
		leia(tabuada)
		limpa()
		enquanto(tabuada<1 ou tabuada>10)
		{

			escreva("\nDigite um número inteiro entre 1 e 10: ")
			leia(tabuada)
		}
		
		faca
		{
			resultado = tabuada * x
			escreva("\n",tabuada," X ",x," = ",resultado)
			x++
		}
		enquanto(x<=10)
		
	//Exercício 03
          inteiro somaPar=0, somaImpar=0
		inteiro x1, num

		para(x1=1; x1<=10; x1++){
			escreva("\nDigite o " ,x1, "ºnúmero: ")
			leia(num)

			se(num % 2 == 0)
				somaPar++
			senao
				somaImpar++	
		}
		escreva("\nTotal de números pares: ", somaPar)
		escreva("\nTotal de números pares: ", somaImpar)

		
		// Exeercício	04
           inteiro continua1 = 1
   		 inteiro idade1
   		 inteiro somaTotalMenor21 = 0
  	 	 inteiro somaTotalMaior50 = 0

    enquanto(continua1 == 1){
      escreva("Digite uma idade: ")
      leia(idade1)

      se(idade1 < 21 e idade1 > 0)
        somaTotalMenor21++
      senao se(idade1 > 50)
        somaTotalMaior50++
      
      se(idade1 < 0)
        continua1 = 0
    }

    escreva("\nTotal de pessoas menores de 21 anos: ", somaTotalMenor21)
    escreva("\nTotal de pessoas maiores de 50 anos: ", somaTotalMaior50)

    		
// versao2
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
