Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2024
Var

i, n: inteiro
a, b: real
resultado: vetor [0..9] de real

Inicio

escreva("Quantos valores você vai digitar: ")
leia(n)

para i de 0 ate n-1 faca
     escreva("Digite os valores do vetor A: ")
     leia(a)
fimpara
escrevaL()

para i de 0 ate n-1 faca
     escreva("Digite os valores do vetor B: ")
     leia(b)
fimpara

resultado[i] <- a + b

escreval()
escreva("Resultado =", resultado[i])

Fimalgoritmo