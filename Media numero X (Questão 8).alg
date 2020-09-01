algoritmo "media do num X"
// Função : Media num X
// Autor : José Vitor
// Data : 01/09/2020
// Seção de Declarações 
var

num, i, total:inteiro

media: real

inicio
// Seção de Comandos 

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

escreval("Média: ", media)

fimenquanto

fimalgoritmo
