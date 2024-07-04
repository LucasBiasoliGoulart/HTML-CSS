Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var
// Seção de Declarações das variáveis 
A, B, C : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Distancia A: ")
leia(A)
escreva("Distancia B: ")
leia(B)
escreva("Distancia C: ")
leia(C)

se (A > B) e (A > C) entao
  escreva("O número maior foi:", A)
senao
se (B > A) e (B > C) entao
  escreva("O número maior foi:", B)
senao
  escreva("O número mairo foi:", C)
fimse
fimse


Fimalgoritmo