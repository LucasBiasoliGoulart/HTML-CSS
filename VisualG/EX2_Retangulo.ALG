Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
// Se��o de Declara��es das vari�veis 
base, altura, area, perimetro, diagonal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a base do retangulo: ")
leia(base)
escreva("Digite a altura do retangulo: ")
leia(altura)

area <- base * altura
perimetro <- altura + base + altura + base
diagonal <- raizq((base * base) + (altura * altura))

escreva("Area =", area)
escreva(" Perimetro =", perimetro)
escreva(" Diagonal =", diagonal)

Fimalgoritmo