Algoritmo "covid-19"

Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador: inteiro
Inicio
      para contador de 0 ate 14 faca
           escreva("Digite o nome do pa�s: ")
           leia(paises[contador])
           escreva("Digite o n�mero de casos: ")
           leia(casos[contador])
           escreva("Digite o n�mero de mortes: ")
           leia(mortes[contador])
      fimpara
      para contador de 0 ate 14 faca
            escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara
      media <- casos [contador]/15
      mediana <- ( ( casos [6]+casos[7]/15
      escreval("A MEDIA DE CASOS � ",MEDIA)
      escreval(" A MEDIANA DE CASOS  �",MEDIANA)
  Fimalgoritmo
