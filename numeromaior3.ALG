Algoritmo "n�mero maior entre 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2020
Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("O maior entre tr�s n�meros")
escreval ("Digite o primeiro n�mero")
leia (num1)
escreval ("Digite o segundo n�mero")
leia (num2)
escreval ("Digite o terceiro n�mero")
leia (num3)
se (num1>num2) e (num1>num3) entao
escreval("O primeiro numero � o maior", num1)
fimse
se (num2>num1) e (num2>num3) entao
escreval("O segundo numero � o maior", num2)
fimse
se (num3>num1) e (num3>num2) entao
escreval("O terceiro numero � o maior", num3)
fimse

Fimalgoritmo