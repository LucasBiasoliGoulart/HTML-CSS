Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2024
Var
// Se��o de Declara��es das vari�veis 
i, n: inteiro
vet: vetor [0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantos n�meros voc� vai digitar: ")
leia(n)

para i de 0 ate n-1 faca
     escreva("Digite um n�mero: ")
     leia(vet[i])
fimpara

escreval()

escreval("N�mero negativos")
para i de 0 ate n-1 faca
     se vet[i] < 0 entao
        escreva(vet[i])
        escreval()
     fimse
fimpara

Fimalgoritmo