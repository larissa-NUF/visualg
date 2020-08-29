Algoritmo "mediajogador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : programa faz media da altura dos jogadores de volei informados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/8/2020
Var
// Seção de Declarações das variáveis 
nj,cont: inteiro
resultado,jogador:  real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//entrada
resultado<-0
escreval ("Calcule a média da altura dos jogadores de volei")
escreval ("Digite a quantidade de jogadores do time:")
leia (nj)
para cont de 1 ate nj faca
     escreval ("Digite a altura do ",cont,"º jogador:")
     leia (jogador)
     resultado<-resultado+jogador

fimpara
resultado<-resultado/nj
escreval ("A média da altura dos jogadores do time é:",resultado)

Fimalgoritmo