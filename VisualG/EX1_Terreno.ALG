Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
// Seção de Declarações das variáveis 
terreno, comprimento, metro, soma, soma2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a largura do terreno: ")
leia(terreno)
escreva("Digite o comprimento do terreno: ")
leia(comprimento)
escreva("Digite o valor do metro quadrado: ")
leia(metro)

soma <- terreno * comprimento
soma2 <- comprimento * metro

escreva("Area do terreno =", soma)
escreva(" Preço do terreno =", soma2)


Fimalgoritmo