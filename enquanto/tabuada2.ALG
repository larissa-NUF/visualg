Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
Var
// Se��o de Declara��es das vari�veis 
conta,r,f,fx: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Programa exibe a tabuada do n�mero que voc� digitar")
escreva ("Digite um n�mero:")
leia(f)
fx<-f
f<-f*10
r<-0
conta<-0
enquanto conta<=f faca
escreval (fx," x",r," =",conta)
conta<-conta+fx
r<-r+1
fimenquanto

Fimalgoritmo