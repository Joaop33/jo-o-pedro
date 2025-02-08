programa
{
	
	funcao inicio()
	{
	 A[5][5] : inteiro
    X : inteiro
    encontrado : booleano
    i, j : inteiro


    escreva("Digite os elementos da matriz 5x5:")
    para i de 1  5 passo 1 
        para j de 1  5 passo 1 
            escreva("A[", i, "][", j, "]: ")
            leia(A[i][j])


    escreva("Digite o valor X para busca: ")
    leia(X)

    encontrado := falso
    para i de 1 5 passo 1 
        para j de 1  5 passo 1 
            se A[i][j] == X
                encontrado := verdadeiro
                escreva("Valor ", X, " encontrado na posição (", i, ", ", j, ").")
         
   
    se nao encontrado 
        escreva("Valor não encontrado na matriz.")
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */