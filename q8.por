programa
{
	
	funcao inicio()
	{
	A[10][10] : inteiro
    n : inteiro
    simetrica : booleano
    i, j : inteiro

 
    escreva("Digite a ordem da matriz quadrada (n): ")
    leia(n)

   
    escreva("Digite os elementos da matriz A:")
    para i de 1  n passo 1 
        para j de 1  n passo 1 
            escreva("A[", i, "][", j, "]: ")
            leia(A[i][j])
        
    simetrica := verdadeiro
    para i de 1  n passo 1 
        para j de 1  n passo 1
            se A[i][j] = A[j][i] 
                simetrica := falso
            
    
    se simetrica 
        escreva("A matriz é simétrica.")
    senao
        escreva("A matriz não é simétrica.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */