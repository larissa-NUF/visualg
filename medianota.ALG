Algoritmo "média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2020
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, notafinal, f: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Programa da Média")
escreval ("Digite primeira nota:")
leia (nota1)
escreval ("Digite segunda nota:")
leia (nota2)
escreval ("Digite terceira nota:")
leia (nota3)
escreval ("Digite quarta nota:")
leia (nota4)
notafinal<-(nota1+nota2+nota3+nota4)/4
escreval ("A média entre as notas é:", notafinal)

se (notafinal>=7) entao
escreval ("Aluno Aprovado")
fimse
se (notafinal<=6) e (notafinal>=4)entao
escreval ("Aluno de Recuperação")
f<-7-notafinal
escreval ("Faltou",f," para o aluno ser aprovado")
fimse
se (notafinal<=3) e (notafinal>=0) entao
escreval ("Aluno Reprovado")
f<-7-notafinal
escreval ("Faltou",f," para o aluno ser aprovado")
fimse

Fimalgoritmo