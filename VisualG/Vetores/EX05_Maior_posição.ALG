Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2024
Var

n, i, maior: inteiro
valor: real
vet: vetor [0..9] de real

Inicio

escreva("Quantos n�meros voc� vai digitar: ")
leia(n)

para i de 0 ate n-1 faca
     escreva("Digite um n�mero: ")
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
escreva("Posi��o do maior valor =", maior)
escreval()

Fimalgoritmo