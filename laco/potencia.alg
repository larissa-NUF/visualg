algoritmo "pot�ncia"
// Fun��o : Programa calcula pot�ncia
// Autor :
// Data : 28/08/2020
// Se��o de Declara��es 
var
base,expoente,cont:inteiro
resultado:real
inicio
// Se��o de Comandos
//escreval
escreval ("Programa calcula pot�ncia")
escreval ("Digite a base:")
leia (base)
escreval ("Digite o expoente:")
leia (expoente)
resultado<-base
para cont de 1 ate (expoente-1) faca
     resultado<-resultado*base
fimpara
escreval ("O resultado �: ",resultado)
fimalgoritmo
