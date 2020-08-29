algoritmo "primo"
// Função : programa identifica se o número é primo ou não e se não for informa seus divisores
// Autor :
// Data : 28/08/2020
// Seção de Declarações 
var
n,cont:inteiro
inicio
// Seção de Comandos 
escreval ("Programa identificador de números primos")
escreval ("Digite um número:")
leia (n)
se (((n<>2) e (n % 2=0)) ou ((n<>3) e (n % 3=0)) ou ((n<>5) e (n % 5=0)) ou ((n<7) e (n % 7=0)) ou ((n<>11) e (n % 11=0)) ou ((n<>13) e (n % 13=0))) entao
   escreval ("Esse número não é primo")
   escreva ("Seus divisores são: ")
   para cont de 1 ate n faca
       se (n % cont=0) entao
          escreva (cont,",")
       fimse
   fimpara
senao
    escreval ("Esse número é primo")
fimse
fimalgoritmo
