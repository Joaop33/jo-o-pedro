programa
{
	
	funcao inicio()
	{
    A[10][10] : inteiro
    ordem : inteiro
    i, j : inteiro

    escreva("Digite a ordem da matriz identidade (A): ")
    leia(ordem)

    para i de 1  ordem passo 1 
        para j de 1  ordem passo 1 
            se i == j
                A[i][j] := 1
            senao
                A[i][j] := 0

   
    escreva("Matriz identidade de ordem ", ordem, ":")
    para i de 1  ordem passo 1 
        para j de 1  ordem passo 1 
            escreva(A[i][j], " ")
        fimpara
        escreva("")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */