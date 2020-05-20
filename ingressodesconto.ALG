Algoritmo "ingresso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2020
Var
// Seção de Declarações das variáveis 
ingresso, des, r:real
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Programa do desconto de ingressos")
escreval ("Digite o valor do ingresso:")
leia (ingresso)
escreval ("Digite sua idade:")
leia (idade)
se (idade<=5) e (idade>=0) entao
des<-(ingresso*15)/100
r<-ingresso-des
escreval ("O valor do ingresso com desconto é:", r)
fimse
se (idade<=20) e (idade>=6) entao
des<-(ingresso*5)/100
r<-ingresso-des
escreval ("O valor do ingresso com desconto é:", r)
fimse
se (idade<=40) e (idade>=21) entao
des<-(ingresso*)/100
r<-ingresso-des
escreval ("O valor do ingresso com desconto é:", r)
fimse
se (idade>=41) entao
des<-(ingresso*30)/100
r<-ingresso-des
escreval ("O valor do ingresso com desconto é:", r)
fimse




Fimalgoritmo