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
escreva("Primeiro valor: ")
leia(A)
escreva("Segundo valor: ")
leia(B)
escreva("Terceiro valor: ")
leia(C)

se (A < B) e (A < C) entao
   escreva("O número menor foi: ", A)
senao
se (B < A) e (B < C) entao
   escreva("O número menor foi: ", B)
senao
   escreva("O número menor foi: ", C)
fimse
fimse


Fimalgoritmo