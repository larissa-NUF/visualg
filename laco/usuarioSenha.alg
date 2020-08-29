algoritmo "bancosenha"
// Função : pede senha ate valor correto
// Autor :
// Data : 25/08/2020
// Seção de Declarações 
var
codc,senha, qtde: inteiro
inicio
// entrada
escreval ("-------Bem Vindo ao Banco da ETEC MCM--------")
escreval ("Digite o número da conta:")
leia (codc)
escreval("Digite o número da senha:")
leia (senha)
qtde<-1

enquanto ((codc<>1234)ou(senha<>1234)) faca
         escreval ("Usuário ou senha inválidos! Digite novamente!")
         escreval ("Digite o número da conta:")
         leia (codc)
         escreval("Digite o número da senha:")
         leia (senha)
         qtde<-qtde+1
         se (qtde=3) entao
         escreval ("Usuário ou senha inválidos!")
         escreval ("Você digitou 3 vezes erradas! Seu catão foi cancelado!")
            interrompa
         fimse
fimenquanto
fimalgoritmo
