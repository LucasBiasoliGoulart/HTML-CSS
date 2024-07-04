Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Seção de Declarações das variáveis 
A, B, C, media, media2, media3 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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