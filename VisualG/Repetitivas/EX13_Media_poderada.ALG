Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
// Se��o de Declara��es das vari�veis 
quantidade, conta: inteiro
n1,n2,n3, p1,p2,p3, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Quantos casos voc� vai digitar: ")
leia(quantidade)

p1 <- 2
p2 <- 3
p3 <- 5

para conta de 1 ate quantidade faca
     escreval("Digite o primeiro n�mero: ")
     leia(n1)
     escreval("Digite o segundo n�mero: ")
     leia(n2)
     escreval("Digite o terceiro n�mero: ")
     leia(n3)
     
     n1 <- n1 * p1
     n2 <- n2 * p2
     n3 <- n3 * p3
     
     media <- (n1 + n2 + n3) / (p1 + p2 + p3)
     escreva("M�dia =", media)
     escreval()
fimpara

Fimalgoritmo