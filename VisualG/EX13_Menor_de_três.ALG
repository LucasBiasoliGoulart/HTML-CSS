Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var
// Se��o de Declara��es das vari�veis 
A, B, C : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Primeiro valor: ")
leia(A)
escreva("Segundo valor: ")
leia(B)
escreva("Terceiro valor: ")
leia(C)

se (A < B) e (A < C) entao
   escreva("O n�mero menor foi: ", A)
senao
se (B < A) e (B < C) entao
   escreva("O n�mero menor foi: ", B)
senao
   escreva("O n�mero menor foi: ", C)
fimse
fimse


Fimalgoritmo