algoritmo "primo100"
// Função : Programa da soma números primos do 1 até 100
// Autor :
// Data : 28/08/2020
// Seção de Declarações 
var
cont,resultado:inteiro
inicio
// Seção de Comandos
escreval ("Programa da soma números primos do 1 até 100")
resultado<-0
para cont de 2 ate 100 faca
     se (((cont<>2) e (cont % 2=0)) ou ((cont<>3) e (cont % 3=0)) ou ((cont<>5) e (cont % 5=0)) ou ((cont<7) e (cont % 7=0)) ou ((cont<>11) e (cont % 11=0)) ou ((cont<>13) e (cont % 13=0))) entao
     senao
        resultado<-resultado+cont
    fimse
fimpara
escreval ("A soma dos números é: ",resultado)
fimalgoritmo
