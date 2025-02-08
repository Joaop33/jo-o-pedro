programa
{
	
	funcao inicio()
	{
	    vetor[8] : inteiro
    X, Y : inteiro
    soma : inteiro

   
    para i de 1  8 passo 1 
        escreva("Digite o valor para a posição ", i, ": ")
        leia(vetor[i])
   
    escreva("Digite a posição X (1 a 8): ")
    leia(X)
    escreva("Digite a posição Y (1 a 8): ")
    leia(Y)

 
    se X >= 1 e X <= 8 e Y >= 1 e Y <= 8 
       
        soma := vetor[X] + vetor[Y]
        escreval("A soma dos valores nas posições ", X, " e ", Y, " é: ", soma)
    senao
        escreval("Posições inválidas! X e Y devem estar entre 1 e 8.")
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */