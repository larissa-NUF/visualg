Algoritmo "soma10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : soma os 10 numeros que o usuario digitar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/8/2020
Var
// Seção de Declarações das variáveis 
cont,n,resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//entrada
resultado<-0
escreval ("Programa da soma de 10 números")
para cont de 1 ate 10 faca
     escreval ("Digite o ",cont,"º número:")
     leia (n)
     resultado<-resultado+n
fimpara
escreval ("O valor da soma de 10 números é:",resultado)

Fimalgoritmo