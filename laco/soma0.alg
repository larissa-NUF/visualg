algoritmo "somaAte0"
// Fun��o : programa fasz a soma dos n�meros digitados e exibe e s� se encerrar� quando o resultado for 0
// Autor :
// Data : 28/08/2020
// Se��o de Declara��es 
var
resultado,n:inteiro
inicio
// Se��o de Comandos 
escreval ("Programa da soma at� 0")
resultado<-0
repita
      //entrada
      escreval ("Digite um n�mero:")
      leia (n)
      resultado<-resultado+n
      escreval ("O valor atual �:",resultado)
ate (resultado=0)
fimalgoritmo
