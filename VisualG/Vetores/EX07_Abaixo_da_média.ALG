Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2024
Var

i, n: inteiro
media: real
vet: vetor [0..9] de real

Inicio

escreva("Quantos elementos vai ter no vetor: ")
leia(n)

para i de 0 ate n-1 faca
     escreva("Digite um n�mero: ")
     leia(vet[i])
     
     media <- media + vet[i]
fimpara

escreval()
escreval("Media do vetor =", media / 4)
escreva("Elementos abaixo da m�dia:", vet[i])

Fimalgoritmo