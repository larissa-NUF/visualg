algoritmo "maior menor"
// Função : Programa informa qual número que o usuario digitou é maior e menor e é encerrado digitando 0
// Autor :
// Data : 29/08/2020
// Seção de Declarações 
var
n,menor,maior: inteiro
inicio
// Seção de Comandos
escreval ("Programa informa qual número é maior e menor")
escreval ("Digite o número:")
leia (menor)

//entrrada
repita
        escreval ("Digite o número:")
        leia (n)

             se ((n<menor) ou (n<>0)) entao
                menor<-n
             fimse
             se (n>maior) entao
                maior<-n
             fimse

ate(n=0)
escreval ("O número maior é: ",maior)
escreval ("O número menor é: ",menor)
fimalgoritmo
