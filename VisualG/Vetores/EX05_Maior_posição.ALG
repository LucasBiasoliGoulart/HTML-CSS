Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2024
Var

n, i, maior: inteiro
valor: real
vet: vetor [0..9] de real

Inicio

escreva("Quantos números você vai digitar: ")
leia(n)

para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(vet[i])
fimpara

valor <- vet[i]
maior <- 1

escreval()

para i de 0 ate n-1 faca
     se vet[i] > valor entao
         valor <- vet[i]
         maior <- i
     fimse
fimpara

escreval("Maior valor =", valor)
escreva("Posição do maior valor =", maior)
escreval()

Fimalgoritmo