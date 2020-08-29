algoritmo "somaAte0"
// Função : programa fasz a soma dos números digitados e exibe e só se encerrará quando o resultado for 0
// Autor :
// Data : 28/08/2020
// Seção de Declarações 
var
resultado,n:inteiro
inicio
// Seção de Comandos 
escreval ("Programa da soma até 0")
resultado<-0
repita
      //entrada
      escreval ("Digite um número:")
      leia (n)
      resultado<-resultado+n
      escreval ("O valor atual é:",resultado)
ate (resultado=0)
fimalgoritmo
