algoritmo "maior menor"
// Fun��o : Programa informa qual n�mero que o usuario digitou � maior e menor e � encerrado digitando 0
// Autor :
// Data : 29/08/2020
// Se��o de Declara��es 
var
v: vetor [1..30] de inteiro
n,j,qtde,aux: inteiro
inicio
// Se��o de Comandos
escreval ("Programa informa qual n�mero � maior e menor")
escreval ("***S� � poss�vel compara 30 n�meros por vez***")
//entrrada
repita
   escreval ("Didite 0 para sair")
   escreval ("Caso contrario digite a quantidade de n�meros que deseja comparar:")
   leia (qtde)
   se ((0<qtde) e (qtde<=30)) entao
      limpatela
      para n de 1 ate qtde faca
        escreval ("Digite o ",n,"� n�mero:")
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
     escreval ("O n�mero maior �: ",v[qtde])
     escreval ("O n�mero menor �: ",v[1])
   senao
     se (qtde=0) entao
        interrompa
     senao
        escreval ("S� � poss�vel compara 30 n�meros por vez.")
        escreval ("Por favor digite um valor v�lido.")
     fimse
   fimse
ate (qtde=0)
fimalgoritmo
