Algoritmo "Exercico 6"

Var
N1, N2, N3, N4, media: real
faltas: inteiro


Inicio

escreva("Digite a nota da 1 prova")
leia(N1)

escreval("Digite a nota da 2 prova")
leia(N2)

escreval("Digite a nota da 3 prova")
leia(N3)

escreval("Digite a nota da 4 prova")
leia(N4)

 media <- (N1+N2+N3+N4)/4
    escreval("Digite o valor da porxetagem de faltas: ")
    leia(faltas)
    
 se (media >=7) e (faltas <30)entao
 escreval("Você foi Aprovado")
 senao
 escreval("Você está Rcuperação")
 fimse
Fimalgoritmo