programa {
    inclua biblioteca Matematica --> mat
    inclua biblioteca Util
    funcao inicio()
    {
        inteiro vetor[10], pares[10], impares[10], i, j, somaPares, somaImpares, somaTotal
        real media
        inteiro indicePar, indiceImpar

        //valores declarado
        vetor[0] = 2
        vetor[1] = 5
        vetor[2] = 1
        vetor[3] = 3
        vetor[4] = 4
        vetor[5] = 9
        vetor[6] = 7
        vetor[7] = 8
        vetor[8] = 10
        vetor[9] = 6

		//operações basicas
        somaPares = 0
        somaImpares = 0
        somaTotal = 0

       //indices impar e par
        indicePar = 0
        indiceImpar = 0

        escreva("Ordem inicial: ")
        para(i = 0; i < 10; i++) {
            escreva(vetor[i], " ")
        }

        para(i = 0; i < 10; i++) {
            se(vetor[i] % 2 == 0) {
                pares[indicePar] = vetor[i]
                indicePar++
                somaPares = somaPares + vetor[i]
            } senao {
                impares[indiceImpar] = vetor[i]
                indiceImpar++
                somaImpares = somaImpares + vetor[i]
            }
            somaTotal = somaTotal + vetor[i]
        }

        // Calculo da media
        media = somaTotal / 10.0

        // exibição pares e impares
        escreva("\nElementos ímpares: ")
        para(i = 0; i < indiceImpar; i++) {
            escreva(impares[i], " ")
        }
        escreva("\nElementos pares: ")
        para(i = 0; i < indicePar; i++) {
            escreva(pares[i], " ")
        }
        

        // exibição
        escreva("\nTotal: ", somaTotal)
        escreva("\nMédia: ", mat.arredondar(media, 0)-1)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */