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
escreva("Distancia A: ")
leia(A)
escreva("Distancia B: ")
leia(B)
escreva("Distancia C: ")
leia(C)

se (A > B) e (A > C) entao
  escreva("O n�mero maior foi:", A)
senao
se (B > A) e (B > C) entao
  escreva("O n�mero maior foi:", B)
senao
  escreva("O n�mero mairo foi:", C)
fimse
fimse


Fimalgoritmo