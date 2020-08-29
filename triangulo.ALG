Algoritmo "triângulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2020
Var
// Seção de Declarações das variáveis 
a,b,c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("programa de triângulos")
escreval ("Digite o valor de A:")
leia (a)
escreval ("Digite o valor de B")
leia (b)
escreval ("Digite o valor de C:")
leia (c)

se (a>b+c) ou (b>a+c) ou (c>a+b) entao
   escreval ("Não é possível formar um triângulo com esses valores")
senao
   se (a=b) e (a=c) e (c=b) entao
   escreval ("É possível formar um triângulo equilátero")
   fimse
   se (a<>b) ou (a<>c) ou (b<>c) entao
      se (c=b) ou (a=c) ou (a=b) entao
      escreval ("É possível formar um triângulo isósceles")
      senao
      escreval ("É possível formar um triângulo escaleno")
      fimse
   fimse
fimse




Fimalgoritmo