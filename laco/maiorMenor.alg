algoritmo "maior menor"
// Fun��o : Programa informa qual n�mero que o usuario digitou � maior e menor e � encerrado digitando 0
// Autor :
// Data : 29/08/2020
// Se��o de Declara��es 
var
n,menor,maior: inteiro
inicio
// Se��o de Comandos
escreval ("Programa informa qual n�mero � maior e menor")
escreval ("Digite o n�mero:")
leia (menor)

//entrrada
repita
        escreval ("Digite o n�mero:")
        leia (n)

             se ((n<menor) ou (n<>0)) entao
                menor<-n
             fimse
             se (n>maior) entao
                maior<-n
             fimse

ate(n=0)
escreval ("O n�mero maior �: ",maior)
escreval ("O n�mero menor �: ",menor)
fimalgoritmo
