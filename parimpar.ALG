Algoritmo "Par e �mpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2020
Var
// Se��o de Declara��es das vari�veis 
num, num2, num3,di: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Programa para indentificar se o n�mero � �mpar ou par")
escreval ("Digite o n�mero:")
leia (num)
se (num % 2=0) entao
num2<-num+5
escreval ("O n�mero informado � par, e somando com 5 �:", num2)
senao
num2<-num*3
escreval ("O n�mero informado � �mpar, e multiplicado por 3 �:", num2)
fimse




Fimalgoritmo