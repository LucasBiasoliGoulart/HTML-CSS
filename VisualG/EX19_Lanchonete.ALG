Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var
// Se��o de Declara��es das vari�veis 
A, B, C, D, F, preco: real
quantidade, codigo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o codigo do produto: ")
leia(codigo)
escreva("Digite a quantidade de unidades: ")
leia(quantidade)

A <- 5,00
B <- 3,00
C <- 2,50
D <- 9,00
F <- 6,00

caso 1
  preco <- A * quantidade
caso 2
  preco <- B * quantidade
caso 3
  preco <- C * quantidade
caso 4
  preco <- D * quantidade
caso 5
  preco <- F * quantidade
outrocaso
  escreva("C�digo valido")
fimescolha

escreva("Valor da sua compra R$", preco:6:2)

Fimalgoritmo