Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2024
Var

mat: vetor [0..4, 0..4] de inteiro
L, i, j: inteiro

Inicio

escreva("Qual a ordem da matriz: ")
leia(L)

para i de 0 ate L-1 faca
     para j de 0 ate L-1 faca
          escreva("Elemento[", i, ",",j, "]: ")
          leia(mat[i,j])
     fimpara
fimpara

escreval()
escreval("Diagonal Principal")
para i de 0 ate L-1 faca
     escreva(mat[i,i])
fimpara

escreval()
para i de 0 ate L-1 faca
     para j de 0 ate L-1 faca
          se i < j entao
             i <- j
             escreval("Quantidade de negativos =", j)
          fimse
     fimpara
fimpara

Fimalgoritmo