Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2020
Var
// Seção de Declarações das variáveis 
conta,r,f,fx: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Programa exibe a tabuada do némero que você digitar")
escreva ("Digite um número:")
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