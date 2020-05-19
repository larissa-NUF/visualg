Algoritmo "número maior entre 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2020
Var
// Seção de Declarações das variáveis 
num1, num2, num3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("O maior entre três números")
escreval ("Digite o primeiro número")
leia (num1)
escreval ("Digite o segundo número")
leia (num2)
escreval ("Digite o terceiro número")
leia (num3)
se (num1>num2) e (num1>num3) entao
escreval("O primeiro numero é o maior", num1)
fimse
se (num2>num1) e (num2>num3) entao
escreval("O segundo numero é o maior", num2)
fimse
se (num3>num1) e (num3>num2) entao
escreval("O terceiro numero é o maior", num3)
fimse

Fimalgoritmo