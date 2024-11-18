programa
{
    inclua biblioteca Util
    funcao inicio()
    {
        inteiro vetor[10], i, aux, j

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

        //Mostra a ordem de entrada
        escreva("Ordem aleatoria (entrada): ")
        para(i = 0; i < 10; i++) {
            escreva(vetor[i], " ")
        }

        para(j = 0; j < 9 ; j++) {
            para(i = 0; i < 9; i++) {
                se(vetor[i] < vetor[i+1]) { 
                    aux = vetor[i]
                    vetor[i] = vetor[i+1]
                    vetor[i+1] = aux
                }
            }
        }
        //mostra a ordem em decrescente
        escreva("\nNova Ordem decrescente(saída): ")
        para(i = 0; i < 10; i++) { 
            escreva(vetor[i], " ")
        }
    }
}
