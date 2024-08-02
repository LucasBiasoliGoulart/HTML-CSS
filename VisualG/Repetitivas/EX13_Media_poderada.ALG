Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
// Seção de Declarações das variáveis 
quantidade, conta: inteiro
n1,n2,n3, p1,p2,p3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Quantos casos você vai digitar: ")
leia(quantidade)

p1 <- 2
p2 <- 3
p3 <- 5

para conta de 1 ate quantidade faca
     escreval("Digite o primeiro número: ")
     leia(n1)
     escreval("Digite o segundo número: ")
     leia(n2)
     escreval("Digite o terceiro número: ")
     leia(n3)
     
     n1 <- n1 * p1
     n2 <- n2 * p2
     n3 <- n3 * p3
     
     media <- (n1 + n2 + n3) / (p1 + p2 + p3)
     escreva("Média =", media)
     escreval()
fimpara

Fimalgoritmo