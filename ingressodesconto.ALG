Algoritmo "ingresso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2020
Var
// Se��o de Declara��es das vari�veis 
ingresso, des, r:real
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Programa do desconto de ingressos")
escreval ("Digite o valor do ingresso:")
leia (ingresso)
escreval ("Digite sua idade:")
leia (idade)
se (idade<=5) e (idade>=0) entao
des<-(ingresso*15)/100
r<-ingresso-des
escreval ("O valor do ingresso com desconto �:", r)
fimse
se (idade<=20) e (idade>=6) entao
des<-(ingresso*5)/100
r<-ingresso-des
escreval ("O valor do ingresso com desconto �:", r)
fimse
se (idade<=40) e (idade>=21) entao
des<-(ingresso*2)/100
r<-ingresso-des
escreval ("O valor do ingresso com desconto �:", r)
fimse
se (idade>=41) entao
des<-(ingresso*30)/100
r<-ingresso-des
escreval ("O valor do ingresso com desconto �:", r)
fimse




Fimalgoritmo