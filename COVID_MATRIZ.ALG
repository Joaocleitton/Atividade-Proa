Algoritmo "Covid_matriz"

Var

paises: vetor [0..14] de caractere
p1 : inteiro
casos: vetor [0..14, 0..1] de inteiro

Inicio

  para linha de 0  ate 14 faca
     escreval("Digite o nome do pais: ")
     leia(paises[linha])
     fimpara

      para coluna de 0 ate 1 faca
       para linha de 0 ate 14 faca
          escreval("Digite o N� de casos: ")
           linha (casos[linhas, 0])
           escreval("Digite o N� de Mores: ")
               linha (casos[linhas, 1])
               fimpara
               fimpara
               
               para linha de 0 ate 14 faca
               para coluna de 0 ate 1 faca
               escreval("Nome do pais:", paises[linha], " N� DE CASOS:" casos[linhas,0], " N� de mortes:", casos[linha,1])
           

Fimalgoritmo