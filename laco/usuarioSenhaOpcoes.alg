algoritmo "bancosenha"
// Função : pede senha ate valor correto
// Autor :
// Data : 25/08/2020
// Seção de Declarações 
var
codc,senha,ope,qtde: inteiro
validacao: logico
saldo,valor: real
inicio
// entrada
escreval ("-------Bem Vindo ao Banco da ETEC MCM--------")
escreval ("Digite o número da conta:")
leia (codc)
escreval("Digite o número da senha:")
leia (senha)
validacao<-verdadeiro
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
                  validacao<-falso
                  interrompa
         fimse
         
fimenquanto

se(validacao=verdadeiro) entao
         saldo<-1000
         repita
               escreval ("Qual operação deseja realizar?")
               escreval ("Digite 1 para sacar.")
               escreval ("Digite 2 para depositar.")
               escreval ("Digite 3 para visualizar o saldo")
               escreval ("Digite 4 para sair")
               leia (ope)
               limpatela
               escolha ope
                      caso 1
                           escreval ("Digite o valor do saque:")
                           leia (valor)
                           saldo<-saldo-valor
                           escreval ("Seu saldo atual é de",saldo,"reais. Aguarde o dinheiro.")
                      caso 2
                           escreval ("Digite o valor do depoósito:")
                           leia (valor)
                           saldo<-saldo+valor
                           escreval ("Seu saldo atual é de",saldo,"reais.")
                      caso 3
                           escreval ("Seu saldo atual é de",saldo,"reais. Aguarde o dinheiro")
                      caso 4
                           escreval ("Obrigado por escolher o banco ETEC. Volte sempre.")
                      outrocaso
                           escreval ("Você não digitou um valor válido")
               fimescolha
         ate (ope=4)



senao
         escreval ("Usuário não autenticado! - Até a próxima")
fimse
fimalgoritmo
