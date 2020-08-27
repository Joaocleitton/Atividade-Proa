Algoritmo "exercico 3"
Var
    vet1: vetor [1..5] de inteiro
    vet2: vetor [6..10] de inteiro
    vet3: vetor [1..10] de inteiro
    contador: inteiro
Inicio
      para contador de 1 ate 3 faca
           escreva("Digite o numero para 1º vet : ")
           leia(vet1[contador])
           fimpara
           para contador de q ate 3 faca
           escreva("Digite o numero para 2º vet : ")
           leia(vet2[contador])
      fimpara

      para contador de 1 ate 3 faca
              se vet1[contador] <> vet2[contador]  entao
a              vet3 [contador] <- vet1 [contador]
               vet3[contador+3] <- vet2[contador]
               senao
              vet3 [contador] <- vet1 [contador]
              fimse
              fimpara
              
              para contador de 1 ate 6 faca
              escreval(vet3[contador])
      fimenquanto
Fimalgoritmo