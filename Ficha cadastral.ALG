Algoritmo "MENOR_MAIOR"

Var
 A,B,C,maior,menor: inteiro

Inicio

  escreval("A:")
  leia (A)

  escreval("B:")
  leia (B)
  
  escreval ("C:")
  leia (C)
 se (a>=b) e (b>=c) entao  // a maior valor C menor valor

   maior<-a
   menor<-c
   senao

   se(a>=c) ou (c>=b) entao
   maior<-a
   menor<-b
   senao
   se(b>=a) e (a>=c) entao
    maior<-b
    menor<-c
    senao
    se (b>=c) e (c>a) entao
    maior<-b
    menor<-a
    senao
    se(c>=a) e (a>=b)
    maior<-c
    menor<-b
    senao

     fimse
     fimse
     fimse
     fimse
     fimse
      escreval("MIOR:",maior)
     escreval("MENOR:",menor)
Fimalgoritmo