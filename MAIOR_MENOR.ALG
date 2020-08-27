Algoritmo "MAIOR_MENOR"

Var
A,B,C,menor,maior: inteiro


Inicio

escreva ("A")
leia (A)

escreva ("B")
leia (B)

escreva ("C")
leia (C)

se (a>=b) e (b>=c) entao // a maior que c menor que valor
         maior<-a
         menor<-c
         senao
         se(a>=c) e (c>=b) entao
         maior<-a
         menor<-b
         
         senao
         se(b>=a) e (a>=c) entao
         maior<-b
         menor<-c
         senao
         
         se(b>=c) e (c>=a) entao
         maior<-b
         menor<-a
          senao
          se(c>=a) e(a>=b) entao
          maior<-c
          menor<-b
          senao
          escreva("maior:",maior)
          escreva("menor:",menor)
          fimse
          fimse
         fimse
         fimse
         fimse
Fimalgoritmo