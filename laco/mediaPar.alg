algoritmo "m�dia"
// Fun��o :
// Autor :
// Data : 28/08/2020
// Se��o de Declara��es 
var
n,qtde,cont,ope: inteiro
resultado: real
inicio
// Se��o de Comandos
//entrada
escreval ("Prograva faz m�dia se os n�meros forem pares")
repita
       escreval ("Para fazer a m�dia digite 1")
       escreval ("Para sair digite 0")
       leia (ope)
       escolha ope
               caso 1
                    limpatela
                    escreval ("Digite a quantidade de n�meros que voc� utilizar� para fazer a m�dia:")
                    leia (qtde)
                    para cont de 1 ate qtde faca
                         escreval ("Digite o ",cont,"� n�mero:")
                         leia (n)
                         se (qtde<>0) entao
                            se (n % 2=0) entao
                               resultado<-resultado+n
                            senao
                                 escreval ("O n�mero digitado n�o � par. A m�dia ser� feita a partir de n�meros para, por favor tente novamente digitando somente n�meros pares.")
                                 interrompa
                            fimse
                         fimse
                    fimpara
                    resultado<-resultado/qtde
                    escreval ("O valor da m�dia �:",resultado)
               outrocaso
                        escreval ("O n�mero digitado n�o � v�lido. Digite apena 0 ou 1.")
       fimescolha
ate (ope=0)
fimalgoritmo
