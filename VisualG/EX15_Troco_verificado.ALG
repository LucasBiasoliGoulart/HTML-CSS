Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var
// Seção de Declarações das variáveis
produto, compra, dinheiro, troco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Preço unitario do produto: ")
leia(produto)
escreva("Quantidade comprada: ")
leia(compra)
escreva("Dinheiro recebido: ")
leia(dinheiro)

troco <- produto * compra - dinheiro

se dinheiro > 0 entao
   escreva("Troco:", troco)
senao
   escreva("Faltando: R$", abs(troco), "para completar")
fimse

Fimalgoritmo