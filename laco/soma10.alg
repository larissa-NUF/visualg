Algoritmo "soma10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : soma os 10 numeros que o usuario digitar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/8/2020
Var
// Se��o de Declara��es das vari�veis 
cont,n,resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//entrada
resultado<-0
escreval ("Programa da soma de 10 n�meros")
para cont de 1 ate 10 faca
     escreval ("Digite o ",cont,"� n�mero:")
     leia (n)
     resultado<-resultado+n
fimpara
escreval ("O valor da soma de 10 n�meros �:",resultado)

Fimalgoritmo