Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2024
Var
// Seção de Declarações das variáveis 
n, i: inteiro
vet: vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Quantos números você vai digitar: ")
leia(n)

para i de 0 ate n+1 faca
     escreva("Digite um número: ")
     leia(vet[i])
fimpara

escreval()

para i de 0 ate n+1 faca
     se vet[i] > entao
        escreva("Valores =", vet[i])
     fimse
fimpara


Fimalgoritmo