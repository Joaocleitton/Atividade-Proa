Algoritmo "IDADE_MESES_DIAS"

var
   A,M,D : inteiro

inicio

   escreval("Entre com sua idade somente em anos ")
   leia(a)
   escreval("Entre com sua idade somente em meses ")
   leia(m)
   escreval("Entre com sua idade somente em dias ")
   leia(D)
   D<-(D+(a*365)+(m*30))
   escreva("Sua idade em dias é: ",D)

fimalgoritmo