Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2024
Var

i, n: inteiro
media, cpar, tpar: real
vet: vetor [0..9] de real


Inicio

escreva("Quantos elementos vai ter no vetor: ")
leia(n)

para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(vet[i])
fimpara

para i de 0 ate n-1 faca
     se ((vet[i] % 2) = 0) entao
        cpar <- cpar +1
        tpar <- tpar + vet[i]
     fimse
fimpara

media <- tpar / cpar

escreval()
escreva("Media dos pares =", media)
escreval()


Fimalgoritmo