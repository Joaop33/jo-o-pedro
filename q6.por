programa
{
	
	funcao inicio()
	{
	   A[10][10], B[10][10], C[10][10] : inteiro 
    m, n, p : inteiro
    i, j, k : inteiro

  
    escreva("Digite o número de linhas de A (m): ")
    leia(m)
    escreva("Digite o número de colunas de A e o número de linhas de B (p): ")
    leia(p)
    escreva("Digite o número de colunas de B (n): ")
    leia(n)

    se p = n 
        escreva("Multiplicação não é possível. O número de colunas de A deve ser igual ao número de linhas de B.")
    senao
        
        escreva("Digite os elementos da matriz A:")
        para i de 1  m passo 1 
            para j de 1  p passo 1 
                escreva("A[", i, "][", j, "]: ")
                leia(A[i][j])
            
        

        escreva("Digite os elementos da matriz B:")
        para i de 1  p passo 1 
            para j de 1  n passo 1 
                escreva("B[", i, "][", j, "]: ")
                leia(B[i][j])

                 para i de 1  m passo 1 
            para j de 1  n passo 1 
                C[i][j] := 0
                para k de 1 a p passo 1 
                    C[i][j] := C[i][j] + A[i][k] * B[k][j]
            
         
       

        // Exibição da matriz C
        escreval("Matriz resultante C (A × B):")
        para i de 1 m passo 1 
            para j de 1 an passo 1 
                escreva(C[i][j], " ")
            fimpara
            escreval("")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1029; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */