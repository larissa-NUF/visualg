algoritmo "média"
// Função :
// Autor :
// Data : 28/08/2020
// Seção de Declarações 
var
n,qtde,cont,ope: inteiro
resultado: real
inicio
// Seção de Comandos
//entrada
escreval ("Prograva faz média se os números forem pares")
repita
       escreval ("Para fazer a média digite 1")
       escreval ("Para sair digite 0")
       leia (ope)
       escolha ope
               caso 1
                    limpatela
                    escreval ("Digite a quantidade de números que você utilizará para fazer a média:")
                    leia (qtde)
                    para cont de 1 ate qtde faca
                         escreval ("Digite o ",cont,"º número:")
                         leia (n)
                         se (qtde<>0) entao
                            se (n % 2=0) entao
                               resultado<-resultado+n
                            senao
                                 escreval ("O número digitado não é par. A média será feita a partir de números para, por favor tente novamente digitando somente números pares.")
                                 interrompa
                            fimse
                         fimse
                    fimpara
                    resultado<-resultado/qtde
                    escreval ("O valor da média é:",resultado)
               outrocaso
                        escreval ("O número digitado não é válido. Digite apena 0 ou 1.")
       fimescolha
ate (ope=0)
fimalgoritmo
