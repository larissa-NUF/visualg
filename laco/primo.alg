algoritmo "primo"
// Fun��o : programa identifica se o n�mero � primo ou n�o e se n�o for informa seus divisores
// Autor :
// Data : 28/08/2020
// Se��o de Declara��es 
var
n,cont:inteiro
inicio
// Se��o de Comandos 
escreval ("Programa identificador de n�meros primos")
escreval ("Digite um n�mero:")
leia (n)
se (((n<>2) e (n % 2=0)) ou ((n<>3) e (n % 3=0)) ou ((n<>5) e (n % 5=0)) ou ((n<7) e (n % 7=0)) ou ((n<>11) e (n % 11=0)) ou ((n<>13) e (n % 13=0))) entao
   escreval ("Esse n�mero n�o � primo")
   escreva ("Seus divisores s�o: ")
   para cont de 1 ate n faca
       se (n % cont=0) entao
          escreva (cont,",")
       fimse
   fimpara
senao
    escreval ("Esse n�mero � primo")
fimse
fimalgoritmo
