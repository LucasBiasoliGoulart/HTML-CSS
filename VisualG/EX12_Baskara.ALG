Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var
// Se��o de Declara��es das vari�veis 
A, B, C, soma, xa, xb : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   escreva("Essa equa��o n�o possui raiz reais")
fimse


Fimalgoritmo