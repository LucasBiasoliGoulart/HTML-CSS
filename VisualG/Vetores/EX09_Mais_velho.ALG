Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2024
Var

i, n, indice: inteiro
nome: vetor [0..9] de caracter
idade: vetor [0..9] de real
velho: real

Inicio

escreva("Quantas pessoas voc� vai digitar: ")
leia(n)

para i de 0 ate n-1 faca
      escreval("Dados da pessoa")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
fimpara

para i de 0 ate n-1 faca
     se idade[i] > velho entao
        velho <- idade[i]
        indice <- i
     fimse
fimpara

escreval()
escreva("Pessoa mais velha = ", nome[indice])

Fimalgoritmo