Algoritmo "tri�ngulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2020
Var
// Se��o de Declara��es das vari�veis 
a,b,c:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("programa de tri�ngulos")
escreval ("Digite o valor de A:")
leia (a)
escreval ("Digite o valor de B")
leia (b)
escreval ("Digite o valor de C:")
leia (c)

se (a>b+c) ou (b>a+c) ou (c>a+b) entao
   escreval ("N�o � poss�vel formar um tri�ngulo com esses valores")
senao
   se (a=b) e (a=c) e (c=b) entao
   escreval ("� poss�vel formar um tri�ngulo equil�tero")
   fimse
   se (a<>b) ou (a<>c) ou (b<>c) entao
      se (c=b) ou (a=c) ou (a=b) entao
      escreval ("� poss�vel formar um tri�ngulo is�sceles")
      senao
      escreval ("� poss�vel formar um tri�ngulo escaleno")
      fimse
   fimse
fimse




Fimalgoritmo