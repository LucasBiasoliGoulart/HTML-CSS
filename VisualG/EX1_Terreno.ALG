Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
// Se��o de Declara��es das vari�veis 
terreno, comprimento, metro, soma, soma2: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a largura do terreno: ")
leia(terreno)
escreva("Digite o comprimento do terreno: ")
leia(comprimento)
escreva("Digite o valor do metro quadrado: ")
leia(metro)

soma <- terreno * comprimento
soma2 <- comprimento * metro

escreva("Area do terreno =", soma)
escreva(" Pre�o do terreno =", soma2)


Fimalgoritmo