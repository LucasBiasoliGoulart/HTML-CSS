Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2024
Var
// Se��o de Declara��es das vari�veis
produto, compra, dinheiro, troco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Pre�o unitario do produto: ")
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