programa
{
	
	funcao inicio()
	{
	vetor[5] : inteiro
    maior, menor, pos_maior, pos_menor : inteiro
    i : inteiro

   
    para i de 1  5 passo 1 
        escreva("Digite o valor ", i, ": ")
        leia(vetor[i])
    

    maior := vetor[1]
    menor := vetor[1]
    pos_maior := 1
    pos_menor := 1

    para i de 2  5 passo 1 
        se vetor[i] > maior 
            maior := vetor[i]
            pos_maior := i
        
        se vetor[i] < menor 
            menor := vetor[i]
            pos_menor := i
        
    
  
    escreval("Maior valor: ", maior, " na posição ", pos_maior)
    escreval("Menor valor: ", menor, " na posição ", pos_menor)
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