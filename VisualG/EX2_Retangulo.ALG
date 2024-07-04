Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
// Seção de Declarações das variáveis 
base, altura, area, perimetro, diagonal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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