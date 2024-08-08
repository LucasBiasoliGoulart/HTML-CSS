Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2024
Var

i, n: inteiro
altura: vetor [0..9] de real
genero: caracter
maior, menor: real

Inicio

escreva("Quantas pessoas serão digitas: ")
leia(n)

para i de 0 ate n-1 faca
     escreva("Altura da pessoa: ")
     leia(altura[i])
     escreva("Genero da pessoa: ")
     leia(genero)
fimpara

maior <- 1
menor <- 1

para i de 0 ate n-1 faca
     se altura[i] > maior entao
        maior <- altura[i]
     senao
       se altura[i] < menor entao
          menor <- altura[i]
       fimse
     fimse
fimpara

escreval()
escreval("Menor altura =", menor)
escreval("Maior altura =", maior)


Fimalgoritmo