Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2024
Var

i, n: inteiro
vet: vetor [0..9] de real

Inicio

escreva("Digite quantos n�meros voc� vai digitar?: ")
leia(n)

para i de 0 ate n-1 faca
     escreva("Digite um n�mero: ")
     leia(vet[i])
fimpara

escreval()

escreval("N�meros pares")
para i de 0 ate n-1 faca
     se ((vet[i] % 2) = 0) entao
         escreva(vet[i])
         escreval()
     fimse
fimpara


Fimalgoritmo