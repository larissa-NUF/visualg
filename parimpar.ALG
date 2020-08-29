Algoritmo "Par e Ímpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2020
Var
// Seção de Declarações das variáveis 
num, num2, num3,di: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Programa para indentificar se o número é ímpar ou par")
escreval ("Digite o número:")
leia (num)
se (num % 2=0) entao
num2<-num+5
escreval ("O número informado é par, e somando com 5 é:", num2)
senao
num2<-num*3
escreval ("O número informado é ímpar, e multiplicado por 3 é:", num2)
fimse




Fimalgoritmo