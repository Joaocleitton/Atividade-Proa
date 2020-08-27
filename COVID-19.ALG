Algoritmo "COVID-19"

Var
  Paises1,paises2,paises3,paises4,paises5,paises6,paises7,paises8,paises9,paises10,paises11,paises12,paises13,paises14,paises15: caractere
  Mortes1, mortes2, mortes3, mortes4,mortes5,mortes6,mortes7,mortes8,mortes9,mortes10,mortes11,mortes12,mortes13,mortes14,mortes15: inteiro
  Casos1,casos2,casos3,casos4,casos5,casos6,casos7,casos8, casos9,casos10,casos11,casos12,casos13,casos14,casos15: inteiro
  Mediacasos, Mediamortes : real

Inicio

escreval("Casos e Mortes por Covid-19 nos paises: ")

escreval("Pais                         T.CASOS                T.MORTES")

escreval("1º Estados Unidos            5,336,766               168,58 ")
escreval("2º Brasil                    3,123,109              103,421 ")
escreval("3º India                     2,395,471                47,128")
escreval("4º Rússia                    902,701                 15,260 ")
escreval("5º Áfrca do Sul              566,109                 10,751 ")
escreval("6º Mexico                    492,522                 53,925 ")
escreval("7º Peru                       489,680                 21,501")
escreval("8º Colombia                   410,453                 13,475")
escreval("9º Chile                      378,168                10,295 ")
escreval("10º Italia                    251,237                35,215 ")
escreval("11º Espanha                    326,612                28,581")
escreval("12º Alemanha                   219,530                9,268 ")
escreval("13º Franca                      206,696               30,371")
escreval("14º Equador                    83,328                  5,059")
escreval("15º Bolivia                     93,328                 3,761")


  Casos1 <-   5336766
  Casos2 <-   3123109
  Casos3 <-   2395471
  Casos4 <-    902701
  Casos5 <-    566109
  Casos6 <-    492522
  Casos7 <-    489680
  Casos8 <-    410453
  Casos9 <-    378168
  Casos10<-    251237
  Casos11 <-   326612
  Casos12 <-   219530
  Casos13 <-   206696
  Casos14 <-   83328
  Casos15 <-   93328

  Mortes1 <- 16858
  Mortes2 <- 103421
  Mortes3 <- 47128
  Mortes4 <- 15260
  Mortes5 <- 10751
  Mortes6 <- 53925
  Mortes7 <- 21501
  Mortes8 <- 13475
  Mortes9 <- 10295
  Mortes10 <- 35215
  Mortes11 <- 28581
  Mortes12 <- 9268
  Mortes13 <- 30371
  Mortes14 <- 5059
  Mortes15 <- 3761

 mediacasos <- Casos1+Casos2+Casos3+Casos4+Casos5+Casos6+Casos7+Casos8+Casos9+Casos10+Casos11+Casos12+Casos13+Casos14+Casos15
  escreval ()
  escreval("A Media T.CASOS ", mediacasos)


 Mediamortes  <- mortes1+mortes2+mortes3+mortes4+mortes5+mortes6+mortes7+mortes8+mortes9+mortes10+mortes11+mortes12+mortes13+mortes14+mortes15
    escreval ("A Media T.MORTES ", mediamortes)
 Fimalgoritmo