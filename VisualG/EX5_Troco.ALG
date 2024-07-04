Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2024
Var
// Seção de Declarações das variáveis 
preco, quantidade, dinheiro, soma : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Preço unitario do produto: ")
leia(preco)
escreva("Quantidade comprada: ")
leia(quantidade)
escreva("Dinheiro recebido: ")
leia(dinheiro)

soma <- preco * quantidade + dinheiro

escreva("Troco:", soma)


Fimalgoritmo