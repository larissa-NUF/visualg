Algoritmo "mediajogador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : programa faz media da altura dos jogadores de volei informados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/8/2020
Var
// Se��o de Declara��es das vari�veis 
nj,cont: inteiro
resultado,jogador:  real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//entrada
resultado<-0
escreval ("Calcule a m�dia da altura dos jogadores de volei")
escreval ("Digite a quantidade de jogadores do time:")
leia (nj)
para cont de 1 ate nj faca
     escreval ("Digite a altura do ",cont,"� jogador:")
     leia (jogador)
     resultado<-resultado+jogador

fimpara
resultado<-resultado/nj
escreval ("A m�dia da altura dos jogadores do time �:",resultado)

Fimalgoritmo