Algoritmo "exercicio_nove"

Var
   saldo, valor, conta: real
   op,parada: caracter


Inicio
    escreva ("Digite o número da conta:")
    leia (conta)
    escreva ("Digite seu saldo:")
    leia (saldo)


repita
limpatela
escreval("BANCO REIS")
escreval //esse escreval é para soltar uma linha
escreval("SEU SALDO ATUAL É DE: ", saldo)
escreval
escreval(" 1 - Saque")
escreval(" 2 - Deposito")
escreval(" 9 - IMPRIMA")
escreval ("POR FAVOR DIGITE UMA DAS OPÇÕES!")
leia(op)

escolha op
caso "1"
escreval("DIGITE O VALOR DO SAQUE ")
leia(valor)
se valor > saldo entao
escreval("CONTA ESTOURADA; ")
escreva ("APERTE ENTER PARA NOVA OPÇÃO!")
senao
saldo <- saldo - valor


escreva ("Exercico 6")

fimse
leia(parada)

caso "2"
escreval("DIGITE O VALOR DO DEPÓSITO ")
leia(valor)
se valor <= 0 entao
escreval(" DEPÓSITO IMPOSSÍVEL")
escreva ("APERTE ENTER PARA NOVA OPÇÃO!")
senao
saldo <- saldo + valor

escreval ("DEPÓSITO REALIZADO, APERTE ENTER PARA NOVA OPÇÃO!")

fimse
leia(parada)

escreva ("APERTE ENTER PARA NOVA OPÇÃO")
leia(parada)

fimescolha

ate op="9"

escreval ("Conta:", conta )
escreval ("Saldo final:", saldo )

fimalgoritmo