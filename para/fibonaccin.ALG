Algoritmo "N primeiros n�meros da s�rie Fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2020
Var
// Se��o de Declara��es das vari�veis 
an,at,p,a,n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
an<-0
at<-0
p<-1
escreval("Programa exibe os N primeiros n�meros da s�rie Fibonacci")
escreva ("Digite um falor para N:")
leia(n)
para a de 1 ate n faca
escreva (p,",")
an<-at
at<-p
p<-an+at
fimpara

Fimalgoritmo