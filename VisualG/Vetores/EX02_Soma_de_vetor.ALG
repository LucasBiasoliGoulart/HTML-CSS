Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2024
Var
// Se��o de Declara��es das vari�veis 
n, i: inteiro
soma, media: real
vet: vetor [0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Quantos n�meros voc� vai digitar: ")
leia(n)

para i de 0 ate n-1 faca
     escreva("Digite um n�mero: ")
     leia(vet[i])
     soma <- soma + vet[i]
     media <- media + vet[i] / 4
fimpara

escreval()
escreval("Valores =", vet[i])
escreval("Soma =", soma)
escreva("M�dia =", media)
escreval()

Fimalgoritmo