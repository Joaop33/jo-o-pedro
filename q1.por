programa
{
	
	funcao inicio()
	{
	    vetor [10] : real
    vetor_quadrado[10] : real
    i : inteiro

    // Leitura dos números reais e armazenamento no vetor
    para i de 1  10 passo 1 
        escreva("Digite o número real ", i, ": ")
        leia(vetor[i])
    fimpara

    // Cálculo do quadrado dos números e armazenamento no vetor_quadrado
    para i de 1 10 passo 1 
        vetor_quadrado[i] := vetor[i] * vetor[i]
    

    // Exibição dos resultados
    escreval("\nVetor original:")
    para i de 1  10 passo 1 
        escreva(vetor[i], " ")
    

    escreval("\nVetor com os quadrados:")
    para i de 1 10 passo 1 
        escreva(vetor_quadrado[i], " ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */