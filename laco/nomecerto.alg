Algoritmo "nomecerto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : programa só finaliza se for digitado a melhor escola de ribeirão pires
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/8/2020
Var
// Seção de Declarações das variáveis 
merp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//entrada
escreval ("O programa só se encerrará com a verdade")
escreval ("Digite o nome da melhor escola de Ribeirão Pires:")
leia (merp)
se (merp<>"ETEC MCM") entao
  repita
      escreval ("Resposta incorreta! Tente novamente.")
      escreval ("Digite a melhor escola de Ribeirão Pires:")
      leia (merp)
ate merp="ETEC MCM"
fimse
escreval ("Parabens!! Você acertou!!!")


Fimalgoritmo