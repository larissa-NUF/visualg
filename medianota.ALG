Algoritmo "m�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2020
Var
// Se��o de Declara��es das vari�veis 
nota, nota1, nota2, nota3, nota4, notafinal, f: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Programa da M�dia")
escreval ("Digite primeira nota:")
leia (nota1)
escreval ("Digite segunda nota:")
leia (nota2)
escreval ("Digite terceira nota:")
leia (nota3)
escreval ("Digite quarta nota:")
leia (nota4)
nota<-nota1+nota2+nota3+nota4
escreval ("A soma das notas �:", nota)
notafinal<-nota/4
escreval ("A m�dia entre as notas �:", notafinal)

se (notafinal>=7) entao
escreval ("Aluno Aprovado")
fimse
se (notafinal<=6) e (notafinal>=4)entao
escreval ("Aluno de Recupera��o")
f<-7-notafinal
escreval ("Faltou",f," para o aluno ser aprovado")
fimse
se (notafinal<=3) e (notafinal>=0) entao
escreval ("Aluno Reprovado")
f<-7-notafinal
escreval ("Faltou",f," para o aluno ser aprovado")
fimse

Fimalgoritmo