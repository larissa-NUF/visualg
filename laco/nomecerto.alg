Algoritmo "nomecerto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : programa s� finaliza se for digitado a melhor escola de ribeir�o pires
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/8/2020
Var
// Se��o de Declara��es das vari�veis 
merp: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//entrada
escreval ("O programa s� se encerrar� com a verdade")
escreval ("Digite o nome da melhor escola de Ribeir�o Pires:")
leia (merp)
se (merp<>"ETEC MCM") entao
  repita
      escreval ("Resposta incorreta! Tente novamente.")
      escreval ("Digite a melhor escola de Ribeir�o Pires:")
      leia (merp)
ate merp="ETEC MCM"
fimse
escreval ("Parabens!! Voc� acertou!!!")


Fimalgoritmo