Algoritmo "exercicio_nove"

Var
   saldo, valor, conta: real
   op,parada: caracter


Inicio
    escreva ("Digite o n�mero da conta:")
    leia (conta)
    escreva ("Digite seu saldo:")
    leia (saldo)


repita
limpatela
escreval("BANCO REIS")
escreval //esse escreval � para soltar uma linha
escreval("SEU SALDO ATUAL � DE: ", saldo)
escreval
escreval(" 1 - Saque")
escreval(" 2 - Deposito")
escreval(" 9 - IMPRIMA")
escreval ("POR FAVOR DIGITE UMA DAS OP��ES!")
leia(op)

escolha op
caso "1"
escreval("DIGITE O VALOR DO SAQUE ")
leia(valor)
se valor > saldo entao
escreval("CONTA ESTOURADA; ")
escreva ("APERTE ENTER PARA NOVA OP��O!")
senao
saldo <- saldo - valor


escreva ("Exercico 6")

fimse
leia(parada)

caso "2"
escreval("DIGITE O VALOR DO DEP�SITO ")
leia(valor)
se valor <= 0 entao
escreval(" DEP�SITO IMPOSS�VEL")
escreva ("APERTE ENTER PARA NOVA OP��O!")
senao
saldo <- saldo + valor

escreval ("DEP�SITO REALIZADO, APERTE ENTER PARA NOVA OP��O!")

fimse
leia(parada)

escreva ("APERTE ENTER PARA NOVA OP��O")
leia(parada)

fimescolha

ate op="9"

escreval ("Conta:", conta )
escreval ("Saldo final:", saldo )

fimalgoritmo