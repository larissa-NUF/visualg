algoritmo "potência"
// Função : Programa calcula potência
// Autor :
// Data : 28/08/2020
// Seção de Declarações 
var
base,expoente,cont:inteiro
resultado:real
inicio
// Seção de Comandos
//escreval
escreval ("Programa calcula potência")
escreval ("Digite a base:")
leia (base)
escreval ("Digite o expoente:")
leia (expoente)
resultado<-base
para cont de 1 ate (expoente-1) faca
     resultado<-resultado*base
fimpara
escreval ("O resultado é: ",resultado)
fimalgoritmo
