programa
{
	
	funcao inicio()
	{  
	vetor [6] : inteiro
    i : inteiro

  
    para i de 1  6 passo 1 
        escreva("Digite um valor inteiro par: ")
        leia(vetor[i])
        enquanto vetor[i] % 2 = 0 
            escreval("Valor inválido. Digite um número par.")
            escreva("Digite um valor inteiro par: ")
            leia(vetor[i])
       
   
    
    escreval("Valores na ordem inversa: ")
    para i de 6  1 passo -1 
        escreva(vetor[i], " " )
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */