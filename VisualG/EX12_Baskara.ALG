Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var
// Seção de Declarações das variáveis 
A, B, C, soma, xa, xb : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Coeficiente A: ")
leia(A)
escreva("Coeficiente B: ")
leia(B)
escreva("Coeficiente C: ")
leia(C)

se(B*B) > (4*A*C) entao
   soma <- (B*B)-(4*A*C)
   xa <- ((-B) + Raizq(soma)) / (2*A)
   xb <- ((-B) - Raizq(soma)) / (2*A)
   
   escreva("X1 =", xa:6:4, " X2 = ", xb:6:4)
senao
   escreva("Essa equação não possui raiz reais")
fimse


Fimalgoritmo