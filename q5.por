programa
{
	
	funcao inicio()
	{
     vetor1[10], vetor2[10], vetor3[10] : inteiro
    i : inteiro

  
    para i de 1  10 passo 1 
        escreva("Digite o valor ", i, " para o primeiro vetor: ")
        leia(vetor1[i])
        escreva("Digite o valor ", i, " para o segundo vetor: ")
        leia(vetor2[i])
    

   
    para i de 1 10 passo 1 
        se i % 2 == 1 
            vetor3[i] := vetor1[i]
        senao
            vetor3[i] := vetor2[i]
        
    
    escreval("Vetor resultante: ")
    para i de 1 10 passo 1 
        escreva(vetor3[i], " ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */