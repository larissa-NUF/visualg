algoritmo "bancosenha"
// Fun��o : pede senha ate valor correto
// Autor :
// Data : 25/08/2020
// Se��o de Declara��es 
var
codc,senha, qtde: inteiro
inicio
// entrada
escreval ("-------Bem Vindo ao Banco da ETEC MCM--------")
escreval ("Digite o n�mero da conta:")
leia (codc)
escreval("Digite o n�mero da senha:")
leia (senha)
qtde<-1

enquanto ((codc<>1234)ou(senha<>1234)) faca
         escreval ("Usu�rio ou senha inv�lidos! Digite novamente!")
         escreval ("Digite o n�mero da conta:")
         leia (codc)
         escreval("Digite o n�mero da senha:")
         leia (senha)
         qtde<-qtde+1
         se (qtde=3) entao
         escreval ("Usu�rio ou senha inv�lidos!")
         escreval ("Voc� digitou 3 vezes erradas! Seu cat�o foi cancelado!")
            interrompa
         fimse
fimenquanto
fimalgoritmo
