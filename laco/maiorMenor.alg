algoritmo "maior menor"
// Função : Programa informa qual número que o usuario digitou é maior e menor e é encerrado digitando 0
// Autor :
// Data : 29/08/2020
// Seção de Declarações 
var
v: vetor [1..30] de inteiro
n,j,qtde,aux: inteiro
inicio
// Seção de Comandos
escreval ("Programa informa qual número é maior e menor")
escreval ("***Só é possível compara 30 números por vez***")
//entrrada
repita
   escreval ("Didite 0 para sair")
   escreval ("Caso contrario digite a quantidade de números que deseja comparar:")
   leia (qtde)
   se ((0<qtde) e (qtde<=30)) entao
      limpatela
      para n de 1 ate qtde faca
        escreval ("Digite o ",n,"º número:")
        leia (v[n])
     fimpara
     para n de 1 ate (qtde-1) faca
        para j de (n+1) ate qtde faca
             se (v[n]>v[j]) entao
                aux<-v[n]
                v[n]<-v[j]
                v[j]<-aux
             fimse
        fimpara
     fimpara
     escreval ("O número maior é: ",v[qtde])
     escreval ("O número menor é: ",v[1])
   senao
     se (qtde=0) entao
        interrompa
     senao
        escreval ("Só é possível compara 30 números por vez.")
        escreval ("Por favor digite um valor válido.")
     fimse
   fimse
ate (qtde=0)
fimalgoritmo
