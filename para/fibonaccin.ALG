Algoritmo "N primeiros números da série Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2020
Var
// Seção de Declarações das variáveis 
an,at,p,a,n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
an<-0
at<-0
p<-1
escreval("Programa exibe os N primeiros números da série Fibonacci")
escreva ("Digite um falor para N:")
leia(n)
para a de 1 ate n faca
escreva (p,",")
an<-at
at<-p
p<-an+at
fimpara

Fimalgoritmo