algoritmo "contador"
// Fun��o : programa contador de numeros
// Autor :
// Data : 25/08/2020
// Se��o de Declara��es 
var
final,inicial,cont:inteiro
inicio
//entrada
escreval ("Contador de n�meros")
escreval ("Digite o valor inicial do contador:")
leia (inicial)
escreval ("Digite o valor final do contaador:")
leia (final)
se (inicial<=final) entao
   para cont de inicial ate final faca
        escreva (cont,",")
   fimpara
senao
   para cont de inicial ate final passo -1 faca
        escreva (cont,",")
   fimpara
fimse
fimalgoritmo
