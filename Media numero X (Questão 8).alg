algoritmo "media do num X"
// Fun��o : Media num X
// Autor : Jos� Vitor
// Data : 01/09/2020
// Se��o de Declara��es 
var

num, i, total:inteiro

media: real

inicio
// Se��o de Comandos 

media <- 0

total <- 0

i     <- 0

num   <- 1

enquanto (num <> 0) faca

escreva("Informe um numero: ")

leia(num)

se(num <> 0)entao

i<- i+1

fimse

total <- total + num

media <- total/i

escreval()

escreval("M�dia: ", media)

fimenquanto

fimalgoritmo
