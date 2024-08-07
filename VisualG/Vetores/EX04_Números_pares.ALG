Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2024
Var

i, n: inteiro
vet: vetor [0..9] de real

Inicio

escreva("Digite quantos números você vai digitar?: ")
leia(n)

para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(vet[i])
fimpara

escreval()

escreval("Números pares")
para i de 0 ate n-1 faca
     se ((vet[i] % 2) = 0) entao
         escreva(vet[i])
         escreval()
     fimse
fimpara


Fimalgoritmo