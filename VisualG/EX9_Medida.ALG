Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Se��o de Declara��es das vari�veis 
A, B, C, media, media2, media3 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a media A: ")
leia(A)
escreva("Digite a media B: ")
leia(B)
escreva("Digite a media C: ")
leia(C)

media <- A * A
media2 <- A * B / 2
media3 <- (A + B) * C / 2

escreval("AREA DO QUADRADO =", media)
escreval("AREA DO TRIANGULO =", media2)
escreval("AREA DO TRAPEZIO =", media3)

Fimalgoritmo